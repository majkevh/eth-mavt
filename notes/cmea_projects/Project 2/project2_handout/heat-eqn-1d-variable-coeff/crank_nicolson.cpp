#include "crank_nicolson.hpp"
#include <Eigen/LU>

//! Uses the Crank-Nicolson method to compute u from time 0 to time T
//!
//! @param[in] u0 the initial data, as column vector (size N+2)
//! @param[in] dt the time step size
//! @param[in] T the final time at which to compute the solution (which we assume to be a multiple of dt)
//! @param[in] N the number of interior grid points
//! @param[in] gL function of time with the Dirichlet condition at left boundary
//! @param[in] gR function of time with the Dirichlet condition at right boundary
//! @param[in] a the coefficient function a
//!
//! @note the vector returned should include the boundary values!
//!
std::pair<Eigen::MatrixXd, Eigen::VectorXd> crankNicolson(
    const Eigen::VectorXd& u0,
    double dt, double T, int N,
    const std::function<double(double)>& gL,
    const std::function<double(double)>& gR,
    const std::function<double(double)>& a) {


    const int nsteps = int(round(T / dt));

    const double h = 1. / (N + 1);

    Eigen::MatrixXd u;
    u.resize(N + 2, nsteps + 1);

    Eigen::VectorXd time;
    time.resize(nsteps + 1);
    
    
    u.col(0) = u0;
    time[0] = 0;
    
    Eigen::VectorXd Gk = Eigen::VectorXd::Zero(N);
    Eigen::VectorXd Gk1 = Eigen::VectorXd::Zero(N);
    
    
    Eigen::VectorXd RHS = Eigen::VectorXd::Zero(N);
    
    
    Eigen::MatrixXd A;
    A = createPoissonMatrix(N, a);
    
    SparseMatrix I(N,N);
    I.setIdentity();
    
    SparseMatrix LHS(N,N);
    
    LHS = (I+ dt/2*A);
    
    
    Eigen::SparseLU<SparseMatrix> solver;
    solver.compute(LHS);
    
    
    
    for(int k = 0; k < nsteps; ++k){
        Gk(0) = a(h)*gL(time[k])*1/(h*h);
        Gk(N-1) = a(1-h)*gR(time[k])*1/(h*h);
        
        Gk1(0) = a(h)*gL(time[k+1])*1/(h*h);
        Gk1(N-1) = a(1-h)*gR(time[k+1])*1/(h*h);
        
        RHS = (I-A*dt/2)*u.col(k).segment(1,N)+ dt/2*(Gk+Gk1);
        
        
        u.col(k+1).segment(1, N) = solver.solve(RHS);
        
        
        
        time[k+1] = (k+1)*dt;
        
        u.col(k+1)[0] = gL(time[k+1]);
        u.col(k+1)[N+1] = gR(time[k+1]);
    }
    

    return std::make_pair(u, time);
}
