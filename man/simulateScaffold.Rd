% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\name{simulateScaffold}
\alias{simulateScaffold}
\title{Run a Scaffold simulation.}
\usage{
simulateScaffold(
  scaffoldParams,
  originalSCE,
  inputInitial = NULL,
  outInitial = TRUE
)
}
\arguments{
\item{scaffoldParams}{An object of class ScaffoldParams. Generated using the Scaffold::estimateScaffoldParameters function.}

\item{originalSCE}{The SingleCellExperiment used to create the scaffoldParams object.}

\item{inputInitial}{A optional matrix of initial gene counts which should have the same dimension indicated in the \code{scaffoldParams} parameter. If left NULL, the initial counts will be generated according to the distribution indicated by the \code{model} parameter. This is mainly used in simulations to isolate the effects of each step without regenerating a new initial mRNA counts.}

\item{outInitial}{(TRUE/FALSE) option on whether to output the initial counts per cell matrix prior to any experimental procedures. This could be used to assess truly simulated zeros versus technical zeros.}
}
\description{
Run a Scaffold simulation.
}
