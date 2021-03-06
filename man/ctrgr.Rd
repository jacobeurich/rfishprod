% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary.R
\name{ctrgr}
\alias{ctrgr}
\title{Control flow for the applyVBGF function}
\usage{
ctrgr(Lmeas, Lgr, silent = FALSE)
}
\arguments{
\item{Lmeas}{a vector of fish sizes, for example, as derived from field data}

\item{Lgr}{a vector of fish sizes as the output after applying the function VBGF on Lmeas}

\item{silent}{would you like a function that talks to you? Defaults to \code{silent = FALSE}, i.e. yes I would!}
}
\value{
a potential error or encouragement message relative to the lengths after applying growth
}
\description{
Detects if the operational procedure of submitting fishes to the VBGF actually resulted in growth in length (as expected)
}
