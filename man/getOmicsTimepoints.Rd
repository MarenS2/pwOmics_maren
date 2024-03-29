% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_get_functions.R
\name{getOmicsTimepoints}
\alias{getOmicsTimepoints}
\title{Get Omics timepoints.}
\usage{
getOmicsTimepoints(data_omics)
}
\arguments{
\item{data_omics}{OmicsData object.}
}
\value{
list of protein time points and gene time points; in case of single 
time point measurement experiment number entered in OmicsData object.
}
\description{
This function returns the timepoints of the OmicsData.
}
\examples{
data(OmicsExampleData)
data_omics = readOmics(tp_prots = c(0.25, 1, 4, 8, 13, 18, 24), 
tp_genes = c(1, 4, 8, 13, 18, 24), OmicsExampleData,
PWdatabase = c("biocarta", "kegg", "nci", "reactome"), 
TFtargetdatabase = c("userspec"))
getOmicsTimepoints(data_omics)
}
\keyword{manip}
