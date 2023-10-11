#include <Eigen/Core>
#include <vector>
#include <iostream>
#include <cmath>
#include "writer.hpp"

/// Uses the Heun's method to compute u from time 0 to time T
/// for the ODE $u'=e^{-2t}-2u$
///
/// @param[out] u at the end of the call (solution at all time steps)
/// @param[out] time contains the time levels
/// @param[in] u0 the initial data
/// @param[in] dt the step size
/// @param[in] T the final time up to which to compute the solution.
///
///
///
double f(double t, double u) {
   double sol = exp(-2*t)-2*u;
return sol;
}

double f_exact(double t) {
    double ex = t*exp(-2.*t);
return ex;
}
void Heun(std::vector<double> & u, std::vector<double> & time,
          const double & u0, double dt, double T) {
    const unsigned int nsteps = ceil(T/dt);
    u.resize(nsteps+1);
    time.resize(nsteps+1);
    
    std::vector<double> y(2);
    u[0] = u0;
    time[0] = 0;

    
    for (unsigned int n = 0; n <nsteps; ++n) {
        time[n+1] = (n+1)*dt;
        y[0] = u[n];
        y[1] = u[n] + dt*f(time[n],y[0]);
        u[n+1] = u[n] + dt/2*f(time[n], y[0])+ dt/2*f(time[n]+dt, y[1]);
    }
}


int main(int argc, char** argv){
    
    double delta = 0.2;
    double T = 10.0;
    
    std::vector<double> dt(8);
    std::vector<double> error(8);
    std::vector<double> time;
    std::vector<double> u;
    
    const double u0 = 0.;
    
    
    if(argc == 2){
        delta = atof(argv[1]);
    }
    
    for(int i=0; i<8; ++i) {
       dt[i]=std::pow(0.5,i+1);
       Heun(u,time,u0,dt[i],T);
       error[i]=std::abs(u.back()-f_exact(T));
    }
    
    writeToFile("dt.txt", dt);
    writeToFile("error.txt", error);
    
    return 0;
}
