% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\name{update.EdgeSigFilter}
\alias{update.EdgeSigFilter}
\alias{`logFC<-`}
\alias{`negLogFC<-`}
\alias{`logCPM<-`}
\alias{`LR<-`}
\alias{`pValue<-`}
\alias{`FDR<-`}
\alias{posLogFC<-}
\alias{negLogFC<-}
\alias{logFC<-}
\alias{logCPM<-}
\alias{LR<-}
\alias{pValue<-}
\alias{FDR<-}
\title{Update EdgeSigFilter}
\usage{
\method{update}{EdgeSigFilter}(object, logFC, posLogFC, negLogFC, logCPM, LR, pValue, FDR, ...)

posLogFC(object) <- value

negLogFC(object) <- value

logFC(object) <- value

logCPM(object) <- value

LR(object) <- value

pValue(object) <- value

FDR(object) <- value
}
\arguments{
\item{object}{An \code{EdgeSigFilter} object}

\item{logFC}{Numeric, logFC filter value, optional.}

\item{posLogFC}{Numeric, positive logFC filter value, optional.}

\item{negLogFC}{Numeric, negative logFC filter value, optional.}

\item{logCPM}{Numeric, logCPM filter value, optional.}

\item{LR}{Numeric, LR filter value, optional}

\item{pValue}{Numeric, LR filter value, optional}

\item{FDR}{Numeric, FDR filter value, optional}

\item{...}{not used now}

\item{value}{Numeric, vssigned threshold value}
}
\value{
An updated \code{EdgeSigFilter} object.
}
\description{
Update EdgeSigFilter
}
\section{Functions}{
\itemize{
\item \code{posLogFC<-}: Updates the posLogFC threshold value

\item \code{negLogFC<-}: Updates the negLogFC threshold value

\item \code{logFC<-}: Updates the posLogFC threshold value

\item \code{logCPM<-}: Updates the logCPM threshold value

\item \code{LR<-}: Updates the LR threshold value

\item \code{pValue<-}: Updates the pValue threshold value

\item \code{FDR<-}: Updates the FDR threshold value
}}

