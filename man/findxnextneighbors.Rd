% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_helper_functions.R
\name{findxnextneighbors}
\alias{findxnextneighbors}
\title{Find next neighbors of transcription factors in identified pathways.
 
Produces a list of x next neighbors for each transcription factor in the
pathway.}
\usage{
findxnextneighbors(data_omics, pws_morex_TFs, pwxTFs, order_neighbors)
}
\arguments{
\item{data_omics}{OmicsData object.}

\item{pws_morex_TFs}{list of transcription factors in identified pathways.}

\item{pwxTFs}{numeric variable of pathway currently investigated
(from pws_morexTFs).}

\item{order_neighbors}{integer specifiying the order of the neighborhood:
order 1 is TF plus its immediate neighbors.}
}
\value{
list of x next neighbors for each TF in the pathway.
}
\description{
Find next neighbors of transcription factors in identified pathways.
 
Produces a list of x next neighbors for each transcription factor in the
pathway.
}
\keyword{manip}
