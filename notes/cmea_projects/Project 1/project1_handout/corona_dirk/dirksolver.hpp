#pragma once
#include <Eigen/Core>
#include <vector>
#include "coronaoutbreak.hpp"

class DIRKSolver {
public:
	DIRKSolver(const CoronaOutbreak& coronaOutbreak_)
		: coronaOutbreak(coronaOutbreak_) {

	}

	///
	/// Evaluates function G1(y) from task b)
	/// @param[out] G evaluation of function
	/// @param[in] y input to G
	/// @param[in] tn current time
	/// @param[in] Un computed value of U = [S,E,I,R] at time tn
	/// @param[in] dt timestep
	///
	//----------------G1Start----------------
	void computeG1(Eigen::VectorXd& G, Eigen::VectorXd y, double tn,
		Eigen::VectorXd Un, double dt) {

        Eigen::VectorXd Func(4);
        coronaOutbreak.computeF(Func,tn+mu*dt,y);
        
        
        for (int i = 0; i<4; i++) {
            G[i] = Un[i] - y[i] + dt*mu*Func[i];
        }
	}
	//----------------G1End----------------

	///
	/// Evaluates function G2(y1, y) from task b)
	/// @param[out] G evaluation of function
	/// @param[in] y input to G
	/// @param[in] tn current time
	/// @param[in] Un computed value of U = [S,E,I,R] at time tn
	/// @param[in] dt timestep
	/// @param[in] y1 computed value for first intermediate RK value
	///
	void computeG2(Eigen::VectorXd& G, Eigen::VectorXd y, double tn,
		Eigen::VectorXd Un, double dt, Eigen::VectorXd y1) {
        
        Eigen::VectorXd Func1(4);
        Eigen::VectorXd Func2(4);
        coronaOutbreak.computeF(Func1,tn+mu*dt,y1);
        coronaOutbreak.computeF(Func2,tn+(mu-nu)*dt,y);
        
        for (int i = 0; i<4; i++) {
            G[i] = Un[i] - y[i] - dt*nu*Func1[i] + dt*mu*Func2[i];
        }
	}

	///
	/// Find a solution to JG1*x = -G1 with Newton's method
	/// @param[out] x solution to the system
	/// @param[in] Un computed value of U = [S,E,I,R] at time tn
	/// @param[in] dt timestep
	/// @param[in] tn current time
	/// @param[in] tolerance if Newton increment smaller, successfully converged
	/// @param[in] maxIterations  max Newton iterations to try before failing
	///
	void newtonSolveY1(Eigen::VectorXd& u, Eigen::VectorXd Un, double dt,
		double tn, double tolerance, int maxIterations) {
		int dim = Un.size();
		Eigen::VectorXd Func(dim), x(dim);
		Eigen::MatrixXd JG1(dim,dim), JFunc(dim,dim);
		u = Un;
        
        for (int i = 0; i < maxIterations; ++i) {
            
            Eigen::VectorXd residual(4);
            computeG1(residual, u, tn, Un, dt);
            if(residual.norm()<= tolerance){
                return;
            }
            
            //Compute Jacobian of F and G
            coronaOutbreak.computeJF(JFunc, tn + mu*dt, u);
            JG1 = dt*mu*JFunc-Eigen::Matrix4d::Identity();
            
            //Solve JG1 * x = -G1
            x = JG1.lu().solve(-residual);
            u = u + x;
        }
        
		// If we reach this point, something wrong happened.
		throw std::runtime_error("Did not reach tolerance in Newton iteration in Y1");
	}

	///
	/// Find a solution to JG2*x = -G2 with Newton's method
	/// @param[out] x solution to the system
	/// @param[in] Un computed value of U = [S, E, I, R] at time tn
	/// @param[in] y1 previous intermediate value for RK method
	/// @param[in] dt timestep
	/// @param[in] tn current time
	/// @param[in] tolerance if Newton increment smaller, successfully converged
	/// @param[in] maxIterations  max Newton iterations to try before failing
	///
	//----------------NewtonG2Start----------------
	void newtonSolveY2(Eigen::VectorXd& v, Eigen::VectorXd Un,
		Eigen::VectorXd y1, double dt, double tn, double tolerance, int maxIterations) {
        int dim = Un.size();
        Eigen::VectorXd Func(dim), x(dim);
        Eigen::MatrixXd JG2(dim,dim), JFunc(dim,dim);
        v = Un;
        
        for (int i = 0; i < maxIterations; ++i) {
            
            Eigen::VectorXd residual(4);
            computeG2(residual, v, tn, Un, dt, y1);
            if(residual.norm()<= tolerance){
                return;
            }
            
            //Compute Jacobian of F and G
            coronaOutbreak.computeJF(JFunc, tn + (mu-nu)*dt, v);
            JG2 = dt*mu*JFunc-Eigen::Matrix4d::Identity();
            
            //Solve JG1 * x = -G1
            x = JG2.lu().solve(-residual);
            v = v + x;
        }
        
        // If we reach this point, something wrong happened.
        throw std::runtime_error("Did not reach tolerance in Newton iteration in Y1");
    }
	//----------------NewtonG2End----------------



	///
	/// Compute N timesteps of DIRK(2,3)
	/// @param[in/out] u should be a vector of size 5, where each
	///                component is a vector of size N+1. u[i][0]
	///                should have the initial value stored before
	///                calling the funtion
	///
	/// @param[out] time should be of length N+1
	///
	/// @param[in] T the final time
	/// @param[in] N the number of timesteps
	///
	//----------------DirkStart----------------
	void solve(std::vector<std::vector<double> >& u, std::vector<double>& time,
		double T, int N) {
        
        u.resize(5, std::vector<double>(N+1));


        const double maxI = 500;
        const double tol = pow(10, -10);
		const double dt = T / N;
        Eigen::VectorXd Y1(4);
        Eigen::VectorXd Y2(4);
        Eigen::VectorXd Func1(4);
        Eigen::VectorXd Func2(4);
        Eigen::VectorXd Un(4);
        time[0] = 0;
        
        for (unsigned n = 0; n<N+1; ++n) {
                Un << u[0][n], u[1][n], u[2][n], u[3][n];
                newtonSolveY1(Y1, Un, dt, time[n], tol, maxI);
                newtonSolveY2(Y2, Un, Y1, dt, time[n], tol, maxI);
                coronaOutbreak.computeF(Func1, time[n] + mu*dt, Y1);
                coronaOutbreak.computeF(Func2, time[n] + (mu-nu)*dt, Y2);
            for(unsigned i = 0; i < 4; ++i){
                u[i][n+1] = u[i][n]+ dt*(mu-0.5*nu)*(Func1[i]+Func2[i]);
            }
            coronaOutbreak.computeD(u, dt, N);
            time[n+1] = (n+1)*dt;
        }
		// Your main loop goes here. At iteration n,
		// 1) Find Y_1 with newtonSolveY1 (resp. Y2)
		// 2) Compute U^{n+1} with F(Y1), F(Y2)
		// 3) Write the values at u[...][n] 
		// 4) Compute D and write time[n]

	}
	//----------------DirkEnd----------------

private:

	const double mu = 0.5 + 0.5 / sqrt(3);
	const double nu = 1. / sqrt(3);

	CoronaOutbreak coronaOutbreak;

}; // end class DIRKSolver
