% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snpToContinuous.R
\name{snpToContinuous}
\alias{snpToContinuous}
\alias{snpToContinuous,SnpSet-method}
\title{Transforms the discrete genotype from a \code{snpSet} to a \code{matrix} of
a continuous variable.}
\usage{
snpToContinuous(snpSet, verbose = FALSE)
}
\arguments{
\item{snpSet}{An object of class \code{snpSet} with set calls slot .}

\item{verbose}{If set to \code{TRUE}, messages will be shown.}
}
\value{
An \code{matrix} of the calls of the SNPs converted to a continuous
variable.
}
\description{
The function converts the categorical variable of SNPs to a continuous
variable by normalizing each SNP as described in Abraham G. and Inouye M.
2014 (DOI: 10.1371/journal.pone.0093766).
}
\seealso{
\link{crossomics} use this function
}
