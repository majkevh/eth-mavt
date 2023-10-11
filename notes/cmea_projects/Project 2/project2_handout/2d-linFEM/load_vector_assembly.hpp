#pragma once
#include <Eigen/Core>
#include "load_vector.hpp"

//----------------AssembleVectorBegin----------------
//! Assemble the load vector into the full right hand side
//! for the linear system
//!
//! @param[out] F will at the end contain the RHS values for each vertex.
//! @param[in] vertices a list of triangle vertices
//! @param[in] triangles a list of triangles
//! @param[in] f the RHS function f.
void assembleLoadVector(Eigen::VectorXd& F,
                           const Eigen::MatrixXd& vertices,
                           const Eigen::MatrixXi& triangles,
                           const std::function<double(double, double)>& f)
{
     const int numberOfElements = triangles.rows();

     F.resize(vertices.rows());
     F.setZero();

    
    for(int m = 0; m < numberOfElements; ++m){
        
        const auto& a = vertices.row(triangles(m, 0));
        const auto& b = vertices.row(triangles(m, 1));
        const auto& c = vertices.row(triangles(m, 2));
        
        
        Eigen::Vector3d Fk;
        computeLoadVector(Fk, a, b, c, f);
        for (int alpha = 0; alpha < 3; ++alpha) {
            F(triangles(m, alpha))+= Fk(alpha);
        }
    }
    
    
    
    
}
//----------------AssembleVectorEnd----------------
