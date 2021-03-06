% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{prism_check}
\alias{prism_check}
\title{Check if prism files exist}
\usage{
prism_check(prismfiles, lgl = FALSE, pre81_months = NULL)
}
\arguments{
\item{prismfiles}{a list of full prism file names ending in ".zip".}

\item{lgl}{\code{TRUE} returns a logical vector indicating those
not yet downloaded; \code{FALSE} returns the file names that are not yet
downloaded.}

\item{pre81_months}{Numeric vector of months that will be downloaded, if
downloading data before 1981. This is so that the existence of the data can
be correctly checked, as the file includes all monthly data for a given
year.}
}
\value{
a character vector of file names that are not yet downloaded
or a logical vector indication those not yet downloaded.
}
\description{
Helper function to check if files already exist in the prism download
directory. Determines if files have \strong{not} been downloaded yet, i.e.,
returns \code{TRUE} if they do not exist.
}
