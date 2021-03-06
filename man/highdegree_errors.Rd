% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GM_functions.R
\name{highdegree_errors}
\alias{highdegree_errors}
\title{Cumulative matching errors by degree}
\usage{
highdegree_errors(A, errors_list, p_grid)
}
\arguments{
\item{A}{adjacency matrix}

\item{errors_list}{list with number of errors, each entry is the result of a simulation}

\item{p_grid}{Grid of error probabilities}
}
\value{
data frame with three columns for corrupting probability,
 cumulative errors, and degree rank.
}
\description{
Calculate cumulative vertex matching errors ordered by degree (decreasing)
}
