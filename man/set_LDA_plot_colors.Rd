% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LDA_plots.R
\name{set_LDA_plot_colors}
\alias{set_LDA_plot_colors}
\title{Prepare the colors to be used in the LDA plots}
\usage{
set_LDA_plot_colors(x, cols = NULL, option = "C", alpha = 0.8)
}
\arguments{
\item{x}{Object of class \code{LDA}.}

\item{cols}{Colors to be used to plot the topics.
Any valid color values (\emph{e.g.}, see \code{\link[grDevices]{colors}},
\code{\link[grDevices]{rgb}}) can be input as with a standard plot. 
The default (\code{cols = NULL}) triggers use of 
\code{\link[viridis]{viridis}} color options (see \code{option}).}

\item{option}{A \code{character} string indicating the color option
from \code{\link[viridis]{viridis}} to use if `cols == NULL`. Four 
options are available: "magma" (or "A"), "inferno" (or "B"), "plasma" 
(or "C", the default option), "viridis" (or "D") and "cividis" (or "E").}

\item{alpha}{Numeric value [0,1] that indicates the transparency of the 
colors used. Supported only on some devices, see 
\code{\link[grDevices]{rgb}}.}
}
\value{
\code{vector} of \code{character} hex codes indicating colors to 
  use.
}
\description{
Based on the inputs, create the set of colors to be used in
  the LDA plots made by \code{\link{plot.LDA_TS}}.
}
\examples{
\donttest{
  data(rodents)
  lda_data <- rodents$document_term_table
  r_LDA <- LDA_set(lda_data, topics = 4, nseeds = 10) 
  set_LDA_plot_colors(r_LDA[[1]])
}

}
