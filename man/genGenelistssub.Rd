% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_helper_functions.R
\name{genGenelistssub}
\alias{genGenelistssub}
\title{Generate internally genelists from pathway databases.}
\usage{
genGenelistssub(intIDs, database_int, PWDB_name)
}
\arguments{
\item{intIDs}{list containing Biopax model with newly generated internal IDs
 as processed with genintIDs function.
The components of the list are biopax models for "biocarta", "kegg", "nci",
 "reactome". In case a database was not chosen the list 
entry contains a NA.}

\item{database_int}{integer indicating database entry in indIDs (output of
genintIDs); biocarta = 1, kegg = 2, nci = 4, reactome = 4.}

\item{PWDB_name}{character; pathway database name.}
}
\value{
data.table of genelist of particular pathway database.
}
\description{
This function generates genelists for a particular pathway database for
 further processing in detPathways function.
}
\keyword{manip}
