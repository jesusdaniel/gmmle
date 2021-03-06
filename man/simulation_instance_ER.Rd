% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GM_functions.R
\name{simulation_instance_ER}
\alias{simulation_instance_ER}
\title{Shuffling Simulation for ER graphs}
\usage{
simulation_instance_ER(
  k_grid = c(2, 10, 50, 100, 200, 400),
  p_vec = (1:5)/10,
  n = 500,
  m = 1000,
  seed = 0,
  ask = TRUE
)
}
\arguments{
\item{k_grid}{sequence of values for number of shuffled vertices}

\item{p_vec}{vectors of edge probabilities}

\item{n}{number of nodes}

\item{m}{number of Monte Carlo replicates}

\item{seed}{Seed for random number generator}

\item{ask}{Ask about running big simulations.}
}
\value{
Tibble with rows for each graph-K pair and
 7 columns, one for the model, parameters (list column), and K.
 Columns 4:6 give the mean, sd, and min for the
 number of edge disagreements. Column 7 gives
 a theoretical estimate for the maximum probability
 of edge flips for which graph matching will still
 be possible.
simulation_instance_ER(k_grid = c(2, 10),
  p_vec = (1:2)/10, n = 30, m = 10, seed = 0, ask = FALSE)
}
\description{
Run a simulation instance of different graph models
   by shuffling vertices and computing disagreement statistics.
   Models include Erdos Renyi (ER), Watts-Strogatz small world
   graphs with rewiring probabilities of 0.05 and 0.7, and
   preferential attachment (PA) models with powers of 1, 1, and 2,
   and zero.appeal of 0, 500, and 0. All graphs are undirected with
   n=500 vertices. Each graph is sampled once and the shuffles are
   repeated m times.
}
