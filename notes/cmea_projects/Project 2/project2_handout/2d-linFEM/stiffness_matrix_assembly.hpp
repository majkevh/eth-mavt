#pragma once
#include <Eigen/Core>
#include <Eigen/Sparse>
#include <vector>

#include "stiffness_matrix.hpp"

//! Sparse Matrix type. Makes using this type easier.
typedef Eigen::SparseMatrix<double> SparseMatrix;

//! Used for filling the sparse matrix.
typedef Eigen::Triplet<double> Triplet;

//----------------AssembleMatrixBegin----------------
//! Assemble the stiffness matrix
//! for the linear system
//!
//! @param[out] A will at the end contain the Galerkin matrix
//! @param[in] vertices a list of triangle vertices
//! @param[in] triangles a list of triangles
//! @param[in] sigma the function sigma as in the exercise
//! @param[in] r the parameter r as in the exercise
template<class Matrix>
void assembleStiffnessMatrix(Matrix& A, const Eigen::MatrixXd& vertices,
			     const Eigen::MatrixXi& triangles,
			     const std::function<double(double, double)>& sigma = constantFunction,
			     double r=0)
{
    
    const int numberOfElements = triangles.rows();
    A.resize(vertices.rows(), vertices.rows());
    
    std::vector<Triplet> triplets;

    triplets.reserve(numberOfElements * 3 * 3);

    for(int m = 0; m < numberOfElements; ++m){
        
        const auto& a = vertices.row(triangles(m, 0));
        const auto& b = vertices.row(triangles(m, 1));
        const auto& c = vertices.row(triangles(m, 2));
        
        
        Eigen::Matrix3d Ak;
        computeStiffnessMatrix(Ak, a, b, c, sigma, r);
        for (int alpha = 0; alpha < 3; ++alpha) {
            for (int beta = 0; beta < 3; ++beta) {
                triplets.push_back(Triplet(triangles(m, alpha), triangles(m, beta), Ak(alpha, beta)));
            }
        }
    }
    
    A.setFromTriplets(triplets.begin(), triplets.end());
}
//----------------AssembleMatrixEnd----------------
