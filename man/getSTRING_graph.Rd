% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pwOmics_consensus_analysis.R
\name{getSTRING_graph}
\alias{getSTRING_graph}
\title{Generate STRING PPI graph.}
\usage{
getSTRING_graph(string_db)
}
\arguments{
\item{string_db}{STRING_db object generated by getConsensusSTRINGIDs 
function.}
}
\value{
igraph object connected graph from STRING PPI database.
}
\description{
Generates connected graph with undirected edges from STRING PPI-database.
}
\keyword{manip}
