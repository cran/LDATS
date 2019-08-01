#' @importFrom coda as.mcmc autocorr autocorr.diag effectiveSize HPDinterval
#' @importFrom digest digest
#' @importFrom extraDistr rcat rdirichlet
#' @importFrom graphics abline axis hist mtext par plot points rect text
#' @importFrom grDevices devAskNewPage rgb
#' @importFrom lubridate is.Date
#' @importFrom magrittr %>%
#' @importFrom memoise memoise
#' @importFrom methods is
#' @importFrom mvtnorm rmvnorm
#' @importFrom nnet multinom
#' @importFrom progress progress_bar
#' @importFrom stats acf AIC as.formula coef ecdf logLik median rgeom rnorm
#'   runif sd terms var vcov
#' @importFrom topicmodels LDA
#' @importFrom viridis viridis
#'

#' @title Package to conduct two-stage analyses combining Latent Dirichlet 
#'   Allocation with Bayesian Time Series models
#'
#' @description Performs two-stage analysis of multivariate temporal data
#'   using a combination of Latent Dirichlet Allocation (Blei \emph{et al.}
#'   2003) and Bayesian Time Series models (Western and Kleykamp 2004) that we
#'   extend for multinomial data using softmax regression (Venables and Ripley
#'   2002) following Christensen \emph{et al.} (2018).
#'   
#' @section Documentation:
#'   \href{https://bit.ly/30n9sRJ}{Technical mathematical manuscript}
#'   \cr \cr 
#'   \href{https://bit.ly/2Jvj9GS}{End-user-focused vignette worked example}
#'   \cr \cr 
#'   \href{https://bit.ly/2xFzJOW}{Computational pipeline vignette}
#'   \cr \cr 
#'   \href{https://bit.ly/2NFTVLh}{Comparison to Christensen \emph{et al.}}
#'
#' @references 
#'
#'   Blei, D. M., A. Y. Ng, and M. I. Jordan. 2003. Latent Dirichlet
#'   Allocation. \emph{Journal of Machine Learning Research} 
#'   \strong{3}:993-1022.
#'   \href{http://jmlr.csail.mit.edu/papers/v3/blei03a.html}{link}.
#'
#'   Christensen, E., D. J. Harris, and S. K. M. Ernest. 2018.
#'   Long-term community change through multiple rapid transitions in a 
#'   desert rodent community. \emph{Ecology} \strong{99}:1523-1529. 
#'   \href{https://doi.org/10.1002/ecy.2373}{link}.
#'
#'   Venables, W. N. and B. D. Ripley. 2002. \emph{Modern and Applied
#'   Statistics with S}. Fourth Edition. Springer, New York, NY, USA.
#'
#'   Western, B. and M. Kleykamp. 2004. A Bayesian change point model for 
#'   historical time series analysis. \emph{Political Analysis}
#'   \strong{12}:354-374.
#'   \href{https://doi.org/10.1093/pan/mph023}{link}.
#'
#' @name LDATS
#'
#' @docType package
#'
#' @keywords package
#'
NULL