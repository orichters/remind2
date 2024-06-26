% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matchDim.R
\name{matchRegions}
\alias{matchRegions}
\title{match spatial dimension of a magclass object}
\usage{
matchRegions(x, ref, fill = 0)
}
\arguments{
\item{x}{a magclass object to be modified}

\item{ref}{a magclass object used as a reference for the modification}

\item{fill}{value to be set in new dimensions}
}
\description{
A helper that restricts and expands a magclass object x to the size of a
magclass object ref in the spatial dimension.
}
