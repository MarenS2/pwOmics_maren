% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_helper_functions.R
\name{identRegulators}
\alias{identRegulators}
\title{Identify overlapping upstream regulators of x transcription factors}
\usage{
identRegulators(pws_morex_TFs, data_omics, order_neighbors, noTFs_inPW)
}
\arguments{
\item{pws_morex_TFs}{list of transcription factors in identified pathways.}

\item{data_omics}{OmicsData object.}

\item{order_neighbors}{integer specifiying the order of the neighborhood: 
order 1 is TF plus its immediate neighbors.}

\item{noTFs_inPW}{integer; only regulators in upstream pathways with more 
than this number of TFs are identified.}
}
\value{
list of possible proteomic regulators.
}
\description{
Identify overlapping upstream regulators of x transcription factors
}
\keyword{manip}
