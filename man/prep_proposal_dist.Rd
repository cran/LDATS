% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ptMCMC.R
\name{prep_proposal_dist}
\alias{prep_proposal_dist}
\title{Pre-calculate the change point proposal distribution for the ptMCMC 
  algorithm}
\usage{
prep_proposal_dist(nchangepoints, control = list())
}
\arguments{
\item{nchangepoints}{Integer corresponding to the number of 
change points to include in the model. 0 is a valid input (corresponding
to no change points, so a singular time series model), and the current 
implementation can reasonably include up to 6 change points. The 
number of change points is used to dictate the segmentation of the data  
for each continuous model and each LDA model.}

\item{control}{A \code{list} of parameters to control the fitting of the
Time Series model including the parallel tempering Markov Chain 
Monte Carlo (ptMCMC) controls. Values not input assume defaults set by 
\code{\link{TS_control}}. Currently relevant here is 
\code{magnitude}, which controls the magnitude of the step size (is the 
average of the geometric distribution).}
}
\value{
\code{list} of two \code{matrix} elements: [1] the size of the 
  proposed step for each iteration of each chain and [2] the identity of 
  the change point location to be shifted by the step for each iteration of
  each chain.
}
\description{
Calculate the proposal distribution in advance of actually
  running the ptMCMC algorithm in order to decrease computation time.
  The proposal distribution is a joint of three distributions:
  [1] a multinomial distribution selecting among the change points within
  the chain, [2] a binomial distribution selecting the direction of the 
  step of the change point (earlier or later in the time series), and 
  [3] a geometric distribution selecting the magnitude of the step.
}
\examples{
  prep_proposal_dist(nchangepoints = 2)

}
