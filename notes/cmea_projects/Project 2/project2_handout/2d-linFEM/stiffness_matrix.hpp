#pragma once
#include <Eigen/Core>
#include <Eigen/Dense>
#include "grad_shape.hpp"
#include "coordinate_transform.hpp"
#include "integrate.hpp"
#include "shape.hpp"
#include "constant_function.hpp"

//----------------compMatrixBegin----------------
//! Evaluate the stiffness matrix on the triangle spanned by
//! the points (a, b, c).
//!
//! Here, the stiffness matrix A is a 3x3 matrix
//! 
//! $$A_{ij} = \int_{K} ( sigma(x,y) \nabla \lambda_i^K(x, y) \cdot  \nabla \lambda_j^K(x, y)\; + r \lambda_i^K(x,y)\lambda_j^K(x,y) )dV$$
//! 
//! where $K$ is the triangle spanned by (a, b, c).
//!
//! @param[out] stiffnessMatrix should be a 3x3 matrix
//!                        At the end, will contain the integrals above.
//!
//! @param[in] a the first corner of the triangle
//! @param[in] b the second corner of the triangle
//! @param[in] c the third corner of the triangle
//! @param[in] sigma the function sigma as in the exercise
//! @param[in] r the parameter r as in the exercise
template<class MatrixType, class Point>
void computeStiffnessMatrix(MatrixType& stiffnessMatrix,
                            const Point& a,
                            const Point& b,
                            const Point& c,
			    const std::function<double(double, double)>& sigma = constantFunction,
                            const double r=0)
{
    Eigen::Matrix2d coordinateTransform = makeCoordinateTransform(b - a, c - a);        //Jk
    double volumeFactor = std::abs(coordinateTransform.determinant());                  //det Jk
    
    Eigen::Matrix2d elementMap = coordinateTransform.inverse().transpose();             //Jk^-T

    
    for (int alpha = 0; alpha < 3; alpha++) {
         for (int beta = 0; beta < 3; beta++) {
             
             stiffnessMatrix(alpha, beta)=  integrate([&](double xtilde, double ytilde) {
                 Eigen::Vector2d x = coordinateTransform*Eigen::Vector2d(xtilde, ytilde)+ Eigen::Vector2d(a[0], a[1]);
                 
                 Eigen::Vector2d elementLambaalpha = elementMap * gradientLambda(alpha, xtilde, ytilde);
                 Eigen::Vector2d elementLambabeta = elementMap*gradientLambda(beta, xtilde, ytilde);
                 
                 double scalar = elementLambaalpha.dot(elementLambabeta);
                 
                 return sigma(x[0],x[1])*scalar*volumeFactor+ r*lambda(alpha, xtilde, ytilde)*lambda(beta, xtilde, ytilde)*volumeFactor;
             });
         }
     }
     
    
    
    
    
}
//----------------compMatrixEnd----------------
