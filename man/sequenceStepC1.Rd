% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sequencing.R
\name{sequenceStepC1}
\alias{sequenceStepC1}
\title{Sequencing step of the Scaffold simulation}
\usage{
sequenceStepC1(
  amplifiedMolecules,
  equalizationAmount,
  totalDepth,
  efficiencyPCR,
  roundsPCR,
  efficiencyTag,
  genes,
  useUMI
)
}
\arguments{
\item{amplifiedMolecules}{A list of captured molecules for each sample.}

\item{equalizationAmount}{A value between 0 and 1 indicating the q* to determine the number of samples that undergo dilution in the equalization step of the simulation. A value of 0 indicates all cells are diluted to the smallest concentration and a value of 1 indicates no equalization is performed.}

\item{totalDepth}{The total sequencing depth of the simulated data. If left NULL, this is taken from the \code{sce} object. If more cells are generated than in the original dataset, then the totalDepth will be scaled up accordingly.}

\item{efficiencyPCR}{A numeric vector representing the efficiency of PCR for each sample.}

\item{roundsPCR}{An integer indicating the number of PCR amplification rounds.}

\item{efficiencyTag}{A numeric vector representing the efficiency of tagging for each cell.}

\item{genes}{A vector of names for each gene. If left NULL, the gene names from the \code{sce} object are used.}

\item{useUMI}{A TRUE/FALSE indicating whether the protocol should use UMIs (Unique Molecular Identifiers). Droplet or 10X protocols have this set as TRUE for the default, otherwise FALSE.}
}
\description{
Sequencing step of the Scaffold simulation
}
