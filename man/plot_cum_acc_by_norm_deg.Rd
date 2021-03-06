% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Real-networks.R
\name{plot_cum_acc_by_norm_deg}
\alias{plot_cum_acc_by_norm_deg}
\title{Plot cumulative accurcy by normalized degree rank}
\usage{
plot_cum_acc_by_norm_deg(
  data_df = NULL,
  p_grid = 10^(-seq(0.5, 4, length.out = 8))
)
}
\arguments{
\item{data_df}{A tibble with columns name, n, and
formal_name as in \code{\link{gmmle_data}} and a column
results which has output from \code{\link{shuffle_gm_sim}}
for each graph.}

\item{p_grid}{Grid of error probabilities used to generate results}
}
\description{
Plot cumulative accurcy by normalized degree rank
}
\examples{
\dontrun{
# This takes a few minutes
plot_cum_acc_by_norm_deg()
}
}
