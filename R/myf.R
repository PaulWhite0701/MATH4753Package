#' My function of squares and cubes
#'
#' Produce a list of squares and cubes
#'
#' This is a part of the introduction to creating packages. It takes a vector and returns a list of vectors indicating its square and cube values
#'
#' @param x a vector
#'
#' @return a list of vectors
#' @export
#'
#' @examples
#' x=1:4;myf(x)
myf=function(x){
  obj1=x^2 #square a vector
  obj2=x^3 #cube a vector
  list(squared=obj1, cubed=obj2)
}
