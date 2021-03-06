% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abfData.R
\docType{methods}
\name{plot,AbfData,ANY-method}
\alias{plot,AbfData,ANY-method}
\alias{plot,AbfData-method}
\title{Plot traces}
\usage{
\S4method{plot}{AbfData,ANY}(x, y)
}
\arguments{
\item{x}{AbfData-object containing the traces (and optionally state information) that are to be plotted.}

\item{y}{name of the trace that is to be plotted, or a vector of names. Accepted options are "current", "current.filtered",
"current.filtered" and "current.res".}
}
\value{
A ggplot-object containing the trace graph. May be stored, modified using additional ggplot arguments or displayed immediately.
}
\description{
Plot sequences stored in an abfData-object and state info (if available).
}

