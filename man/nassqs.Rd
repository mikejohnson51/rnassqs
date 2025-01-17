% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nassqs.R
\name{nassqs}
\alias{nassqs}
\title{Get data and return a data frame}
\usage{
nassqs(params, as = c("data.frame", "raw"), ...)
}
\arguments{
\item{params}{a named list of parameters to pass to quick stats}

\item{as}{whether to return a raw string or process the response into a data.frame.}

\item{...}{additional parameters passed to the low level function \code{\link{nassqs_GET}}.}
}
\value{
a data frame of requested data.
}
\description{
Calls nassqs_GET and nassqs_parse and returns a data frame by default.
}
\examples{
\donttest{
# Get corn yields in Virginia in 2012
params = list(commodity_name="CORN", 
              year=2012, 
              agg_level_desc = "COUNTY",
              state_alpha="VA", 
              statisticcat_desc = "YIELD")
nassqs(params)
}
}
