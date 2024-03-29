% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_get_functions.R
\name{getOmicsDataset}
\alias{getOmicsDataset}
\title{Get Omics dataset.}
\usage{
getOmicsDataset(data_omics, writeData = FALSE)
}
\arguments{
\item{data_omics}{OmicsData object.}

\item{writeData}{boolean value indicating if datasets should be written into 
csv file.}
}
\value{
list with protein data set as first element and gene data set as
second element; both elements contain matrices with significant proteins/
genes/transcripts at the given time points.
}
\description{
This function returns the omics datasets of the experiment.
}
\examples{
data(OmicsExampleData)
data_omics = readOmics(tp_prots = c(0.25, 1, 4, 8, 13, 18, 24), 
tp_genes = c(1, 4, 8, 13, 18, 24), OmicsExampleData,
PWdatabase = c("biocarta", "kegg", "nci", "reactome"), 
TFtargetdatabase = c("userspec"))
getOmicsDataset(data_omics)
}
\keyword{manip}
