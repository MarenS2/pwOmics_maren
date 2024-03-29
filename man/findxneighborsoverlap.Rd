% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_helper_functions.R
\name{findxneighborsoverlap}
\alias{findxneighborsoverlap}
\title{Find overlap of next neighbors of transcription factors in identified
pathways.}
\usage{
findxneighborsoverlap(neighbors, noTFs_inPW, regul)
}
\arguments{
\item{neighbors}{list of x next neighbors for each transcription factor in
the pathway as provided by findxnextneighbors function.}

\item{noTFs_inPW}{numeric value specifying number of TFs being at least part 
of the pathway.}

\item{regul}{list element of regulators list for current pathway.}
}
\value{
list of regulators identified in x next neighbors of TFs.
}
\description{
Find the overlap of x next neighbors of transcription factors in identified
pathways. Writes the overlap into a given list called 'regulators'.
}
\keyword{manip}
