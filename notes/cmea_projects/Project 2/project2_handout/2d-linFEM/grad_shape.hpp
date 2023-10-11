#pragma once
#include <Eigen/Core>


//! The gradient of the shape function (on the reference element)
//! 
//! We have three shape functions
//!
//! @param i integer between 0 and 2 (inclusive). Decides which shape function to return.
//! @param x x coordinate in the reference element.
//! @param y y coordinate in the reference element.
inline Eigen::Vector2d gradientLambda(const int i, double x, double y) {
    if(i == 0){
        return Eigen::Vector2d(-1, -1);
    }
    else if(i == 1){
        return Eigen::Vector2d(1, 0);
    }
    else if(i ==2){
        return Eigen::Vector2d(0, 1);
    }
    return Eigen::Vector2d(0, 0);
}
