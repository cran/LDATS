% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TS_on_LDA.R
\name{check_document_covariate_table}
\alias{check_document_covariate_table}
\title{Check that the document covariate table is proper}
\usage{
check_document_covariate_table(
  document_covariate_table,
  LDA_models = NULL,
  document_term_table = NULL
)
}
\arguments{
\item{document_covariate_table}{Document covariate table to evaluate.}

\item{LDA_models}{Reference LDA model list (class \code{LDA_set}) that 
includes as its first element a properly fitted \code{LDA} model with 
a \code{gamma} slot with the document-topic distribution.}

\item{document_term_table}{Optional input for checking when
\code{LDA_models} is \code{NULL}}
}
\value{
An error message is thrown if \code{document_covariate_table} is 
  not proper, else \code{NULL}.
}
\description{
Check that the table of document-level covariates is 
  conformable to a data frame and of the right size (correct number of 
  documents) for the document-topic output from the LDA models.
}
\examples{
  data(rodents)
  check_document_covariate_table(rodents$document_covariate_table)

}
