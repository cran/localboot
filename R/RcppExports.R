# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

get_dist_default_eigen <- function(A) {
    .Call('_localboot_get_dist_default_eigen', PACKAGE = 'localboot', A)
}

calculate_p_hat_matrix <- function(A, neibors_matrix) {
    .Call('_localboot_calculate_p_hat_matrix', PACKAGE = 'localboot', A, neibors_matrix)
}

sample_from_p_cpp <- function(p_hat_matrix, blist, random_matrix, no_loop) {
    .Call('_localboot_sample_from_p_cpp', PACKAGE = 'localboot', p_hat_matrix, blist, random_matrix, no_loop)
}

