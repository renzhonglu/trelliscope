% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/cognostics.R
\name{cogMean}
\alias{cogMean}
\title{Compute Mean Cognostic}
\usage{
cogMean(x, desc = "mean", group = "common", defLabel = FALSE,
  defActive = TRUE, filterable = TRUE)
}
\arguments{
\item{x}{numeric vector from which to compute the mean}

\item{desc,group,defLabel,defActive,filterable}{arguments passed to \code{\link{cog}}}
}
\description{
Compute mean to be used as cognostics in a trelliscope display.
}
\examples{
cogMean(rnorm(100))
}
\author{
Ryan Hafen
}
\seealso{
\code{\link{cog}}
}

