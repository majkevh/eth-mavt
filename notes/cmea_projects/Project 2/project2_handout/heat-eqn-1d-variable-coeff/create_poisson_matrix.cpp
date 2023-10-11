#include "create_poisson_matrix.hpp"

//! Used for filling the sparse matrix.
using Triplet = Eigen::Triplet<double>;

//! Create the 1D Poisson matrix
//! @param[in] N the number of interior points
//! @param[in] a the coefficient function a
//!
//! @returns the Poisson matrix.
SparseMatrix createPoissonMatrix(int N,
    const std::function<double(double)>& a) {
    
    const double h = 1./(N+1);
    SparseMatrix A;
    A.resize(N, N);
    std::vector<Triplet> triplets;
    triplets.reserve(N + 2 * N - 2);

    for (int i = 0; i < N; ++i) {
        const double xi = (i+1)*h;
        triplets.push_back(Triplet(i, i, 2.*a(xi)));
        if (i > 0) {
            triplets.push_back(Triplet(i, i-1, -a(xi)));
        }
        if (i<N-1) {
            triplets.push_back(Triplet(i, i+1, -a(xi)));
        }
    }
    A.setFromTriplets(triplets.begin(), triplets.end());
    A*=1./(h*h);
    return A;
}

