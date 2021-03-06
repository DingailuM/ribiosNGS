% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edgeR-funcs.R
\name{sigGenes}
\alias{sigGenes}
\alias{sigPosGenes}
\alias{sigNegGenes}
\title{Return significantly regulated genes of all contrastsin lists}
\usage{
sigGenes(edgeResult, value = "GeneID")

sigPosGenes(edgeResult, value = "GeneID")

sigNegGenes(edgeResult, value = "GeneID")
}
\arguments{
\item{edgeResult}{An EdgeResult object}

\item{value}{Character, type of identifier returned}
}
\value{
A list of vectors of identifiers
}
\description{
Return significantly regulated genes of all contrastsin lists
}
\section{Functions}{
\itemize{
\item \code{sigPosGenes}: Only return negatively significantly regulated genes

\item \code{sigNegGenes}: Only return negatively significantly regulated genes
}}

\note{
TODO fix: add InputFeature
}
