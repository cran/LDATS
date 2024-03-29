% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TS_plots.R
\name{set_TS_summary_plot_cols}
\alias{set_TS_summary_plot_cols}
\title{Create the list of colors for the TS summary plot}
\usage{
set_TS_summary_plot_cols(
  rho_cols = NULL,
  rho_option = "D",
  rho_alpha = 0.4,
  gamma_cols = NULL,
  gamma_option = "C",
  gamma_alpha = 0.8
)
}
\arguments{
\item{rho_cols}{Colors to be used to plot the histograms of change points.
Any valid color values (\emph{e.g.}, see \code{\link[grDevices]{colors}},
\code{\link[grDevices]{rgb}}) can be input as with a standard plot. 
The default (\code{rho_cols = NULL}) triggers use of 
\code{\link[viridis]{viridis}} color options (see \code{rho_option}).}

\item{rho_option}{A \code{character} string indicating the color option
from \code{\link[viridis]{viridis}} to use if `rho_cols == NULL`. Four 
options are available: "magma" (or "A"), "inferno" (or "B"), "plasma" 
(or "C"), "viridis" (or "D", the default option) and "cividis" (or "E").}

\item{rho_alpha}{Numeric value [0,1] that indicates the transparency of the 
colors used. Supported only on some devices, see 
\code{\link[grDevices]{rgb}}.}

\item{gamma_cols}{Colors to be used to plot the LDA topic proportions,
time series of observed topic proportions, and time series of fitted 
topic proportions. Any valid color values (\emph{e.g.}, see 
\code{\link[grDevices]{colors}}, \code{\link[grDevices]{rgb}}) can be 
input as with a standard plot. The default (\code{gamma_cols = NULL})
triggers use of \code{\link[viridis]{viridis}} color options (see 
\code{gamma_option}).}

\item{gamma_option}{A \code{character} string indicating the color option
from \code{\link[viridis]{viridis}} to use if gamma_cols == NULL`. Four 
options are available: "magma" (or "A"), "inferno" (or "B"), "plasma" 
(or "C"), "viridis" (or "D", the default option) and "cividis" (or "E").}

\item{gamma_alpha}{Numeric value [0,1] that indicates the transparency of 
the colors used. Supported only on some devices, see 
\code{\link[grDevices]{rgb}}.}
}
\value{
\code{list} of elements used to define the colors for the two
  panels. Contains two elements \code{rho} and \code{gamma}, each 
  corresponding to the related panel, and each containing default values 
  for entries named \code{cols}, \code{option}, and \code{alpha}.
}
\description{
A default list generator function that produces the options
  for the colors controlling the panels of the TS summary plots, so needed
  because the panels should be in different color schemes. See 
  \code{\link{set_gamma_colors}} and \code{\link{set_rho_hist_colors}} for
  specific details on usage.
}
\examples{
  set_TS_summary_plot_cols()

}
