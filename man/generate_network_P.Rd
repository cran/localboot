% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_network.R
\name{generate_network_P}
\alias{generate_network_P}
\title{Generate Network Adjacency Matrix from Probability Matrix}
\usage{
generate_network_P(P, replicate = 1, symmetric.out = TRUE, noloop = FALSE)
}
\arguments{
\item{P}{A square matrix representing the probability matrix, where each element 
is a probability (between 0 and 1) of an edge between nodes.}

\item{replicate}{An integer indicating the number of network replicates to generate. 
Defaults to 1.}

\item{symmetric.out}{A logical value indicating whether the output matrix should be 
symmetric. Defaults to TRUE.}

\item{noloop}{A logical value indicating whether to include self-loops in the network. 
Defaults to FALSE.}
}
\value{
If `replicate` is 1, returns a single adjacency matrix. If `replicate` is 
    greater than 1, returns a list of adjacency matrices. Each matrix is a square 
    binary matrix, where 1 indicates the presence of an edge and 0 indicates its absence.
}
\description{
This function generates a network adjacency matrix from a given probability matrix. 
It checks if the input is a valid probability matrix and can produce either a single 
network or multiple replicates.
}
\examples{
P = generate_graphon(100, 1)
network = generate_network_P(P, replicate = 1, symmetric.out = TRUE)

}
