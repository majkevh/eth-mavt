#include "writer.hpp"
#include <Eigen/Core>
#include <Eigen/LU>
#include <vector>
#include <iostream>
#include <chrono>
#include "coronaoutbreak.hpp"
#include "dirksolver.hpp"


//----------------mainBegin----------------
int main(int argc, char** argv) {

    double T = 450;
    CoronaOutbreak outbreak(0,0,0,0,0,0.03,0.02,0,0);
    std::vector<double> u0(5);
    u0[0] = 500;
    u0[1] = 0;
    u0[2] = 0;
    u0[3] = 0;
    u0[4] = 0;
    
    // Compute the exact solution for the parameters above
    std::vector<double> exact = outbreak.computeExactNoCorona(T, u0[0]);

    // Initialize solver object for the parameters above
    DIRKSolver dirkSolver(outbreak);

    int minExp = 0;
    int maxExp = 8;
    int countExponents = maxExp - minExp +1;
    std::vector<double> numbers(countExponents);
    std::vector<double> walltimes(countExponents);
    std::vector<double> errors(countExponents);

    std::vector<std::vector<double> > u(5);
    double sum = 0;
    
    for (unsigned i = 0; i<9; ++i) {
        auto start = std::chrono::high_resolution_clock::now();
        
        double N = 200*pow(2, i);
        if (argc > 1)  {
            // Read N from command line
            // We use atof because we want to allow things like 1e7
            N = int(atof(argv[1]));
        }
        
        
        for (int i=0; i<u.size(); ++i){
            u[i].resize(N + 1, 0);
            u[i][0] = 0.;
        }

        u[0][0] = 500;
        std::vector<double> time(N + 1, 0);
        
        dirkSolver.solve(u, time, T, N);
        auto end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> diff = end - start;
        walltimes[i] = diff.count();
        
        for(unsigned j = 0; j <5; ++j){
            sum += abs(exact[j]-u[j].back());
        }
        numbers[i] = N;
        errors[i] = sum;
        sum = 0;
    }
    
    writeToFile("numbers.txt", numbers);
    writeToFile("errors.txt", errors);
    writeToFile("walltimes.txt", walltimes);

}
//----------------mainEnd----------------

