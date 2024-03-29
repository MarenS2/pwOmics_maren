% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_consensus_analysis.R
\name{getConsensusSTRINGIDs}
\alias{getConsensusSTRINGIDs}
\title{Get consensus graph in STRING IDs.}
\usage{
getConsensusSTRINGIDs(data_omics, tps, string_db, updown = FALSE,
  phospho = TRUE)
}
\arguments{
\item{data_omics}{OmicsData object.}

\item{tps}{integer specifying current timepoint under consideration.}

\item{string_db}{STRING_db object.}

\item{updown}{boolean value; TRUE in case up- and downregulation should be
checked individually for intersection. Type of checking is defined with
parameter 'phospho'.}

\item{phospho}{boolean value; TRUE in case up- and downregulation should be
checked based on provided downstream phosphoprotein influence from 
identifyPR function; FALSE in case up- and downregulation should be checked
for without phosphoprotein database knowledge. Default is TRUE.}
}
\value{
igraph object consensus graph with STRING IDs (only including 
proteins and transcription factors).
}
\description{
Get consensus graph in STRING IDs.
}
\keyword{manip}
