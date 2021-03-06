# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title compute the minimum spanning tree
#' @name mstCompute
#' @description compute the minimum spanning tree of a matrix representing edges between nodes (of a graph)
#' @param mat weighted matrix representing nodes connection (edges weight)
#' @return a matrix with 1 if nodes are linked, 0 otherwise.
mstCompute <- function(mat) {
    .Call(`_SMITIDvisu_mstCompute`, mat)
}

