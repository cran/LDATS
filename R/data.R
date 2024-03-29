#' @title Portal rodent data 
#'
#' @description An example LDATS dataset, functionally that used in 
#'   Christensen \emph{et al.} (2018). The data are counts of 21 rodent 
#'   species across 436 sampling events, with the count being the total number 
#'   observed across 8 50 m x 50 m plots, each sampled using 49 live traps 
#'   (Brown 1998, Ernest \emph{et al.} 2016).
#'
#' @format A \code{list} of two \code{data.frame}-class objects with rows 
#'   corresponding to documents (sampling events). One element is the
#'   document term table (called \code{document_term_table}), which contains
#'   counts of the species (terms) in each sample (document), and the other is
#'   the document covariate table (called \code{document_covariate_table}) 
#'   with columns of covariates (newmoon number, sin and cos of the fraction
#'   of the year).
#' 
#' @source \url{https://github.com/weecology/PortalData/tree/master/Rodents}
#'
#' @references 
#'   Brown, J. H. 1998. 
#'   The desert granivory experiments at Portal. 
#'   Pages 71-95 in W. J. Resetarits Jr. and J. Bernardo, \emph{editors}, 
#'   \emph{Experimental Ecology}. 
#'   Oxford University Press, New York, New York, USA.
#'
#'   Christensen, E., D. J. Harris, and S. K. M. Ernest. 2018.
#'   Long-term community change through multiple rapid transitions in a 
#'   desert rodent community. \emph{Ecology} \strong{99}:1523-1529. 
#'   \href{https://pubmed.ncbi.nlm.nih.gov/29718539/}{link}.
#'
#'   Ernest, S. K. M., \emph{et al}. 2016. 
#'   Long-term monitoring and experimental manipulation of a Chihuahuan desert
#'     ecosystem near Portal, Arizona ({1977-2013}).
#'   \emph{Ecology} \strong{97}:1082. 
#'   \href{https://experts.nebraska.edu/en/publications/long-term-monitoring-and-experimental-manipulation-of-a-chihuahua}{link}.
#'  
"rodents"


#' @title Jornada rodent data 
#'
#' @description Counts of 17 rodent species across 24 sampling events, 
#'   with the count being the total number observed across three trapping webs
#'   (146 traps in total) (Lightfoot \emph{et al.} 2012).
#'
#' @format A \code{list} of two \code{data.frame}-class objects with rows 
#'   corresponding to documents (sampling events). One element is the
#'   document term table (called \code{document_term_table}), which contains
#'   counts of the species (terms) in each sample (document), and the other is
#'   the document covariate table (called \code{document_covariate_table}) 
#'   with columns of covariates (time step, year, season).
#' 
#' @source \url{https://lter.jornada.nmsu.edu/data-catalog/}
#'
#' @references 
#'   Lightfoot, D. C., A. D. Davidson, D. G. Parker, L. Hernandez, and J. W. 
#'   Laundre. 2012. Bottom-up regulation of desert grassland and shrubland 
#'   rodent communities: implications of species-specific reproductive
#'   potentials. \emph{Journal of Mammalogy} \strong{93}:1017-1028.
#'   \href{https://academic.oup.com/jmammal/article/93/4/1017/957927}{link}.
#'  
"jornada"

