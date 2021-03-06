% Generated by roxygen2 (4.0.1): do not edit by hand
\name{shinyBI}
\alias{shinyBI}
\title{Run shinyBI app}
\usage{
shinyBI(..., appDir = NULL)
}
\arguments{
\item{...}{params to be passed to \code{\link{runApp}}. Excluding \code{appDir} argument.}

\item{appDir}{param will be omitted and not passed to \code{runApp}.}
}
\description{
Run shinyBI app. App can perform simple Business Intelligence processes on provided denormalized data \code{DT} object.
}
\note{
In case of no DT object provided the example data will be loaded. Example data are CRAN rstudio mirror logs from 2013-11-17 to 2014-06-15 (1.6mln rows). See references for details.
}
\examples{
\dontrun{
  DT <- fread("source.csv")
  shinyBI()
}
}
\references{
\url{http://cran-logs.rstudio.com/}
}

