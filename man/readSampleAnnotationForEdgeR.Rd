% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readSampleAnnotationForEdgeR.R
\name{readSampleAnnotationForEdgeR}
\alias{readSampleAnnotationForEdgeR}
\title{Read sample annotation from tab-delimited file for EdgeR analysis}
\usage{
readSampleAnnotationForEdgeR(sampleNames, file = NULL, ...)
}
\arguments{
\item{sampleNames}{Character string, giving sample names}

\item{file}{Character string, path to a tab-delimited file, or \code{NULL}. The first column must be 
either row names (namely no colum name), or sample names in the same order
of \code{sampleNames}.}

\item{...}{Other parameter passed to \code{read.table}.}
}
\value{
A \code{data.frame} containing sample annotation, removing
  `lib.size`, and `norm.factors` because they will be added
  by the edgeR pipeline
}
\description{
Read sample annotation from tab-delimited file for EdgeR analysis
}
\examples{
phenoDataFile <- system.file("extdata/phenoData/test-phenoData.txt",
  package="ribiosNGS")
readSampleAnnotationForEdgeR(phenoDataFile)
readSampleAnnotationForEdgeR(file=NULL, sampleNames=as.character(1:4))
}
