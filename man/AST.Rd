% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AST.R
\name{AST}
\alias{AST}
\title{Apparent Solar Time}
\usage{
AST(DOY, Lon, SLon, DS)
}
\arguments{
\item{DOY}{Day of year}

\item{Lon}{Longitude in degrees}

\item{SLon}{Standard longitude (based on time zone) in degrees}

\item{DS}{Daylight saving in minutes}
}
\description{
This function returns the apparent solar time (in minutes) for a given day of year and location.
}
\examples{

#Calculating apparent solar time for two consecutive days

DOY <- seq(0, 2, .05)

ast <- AST(DOY, Lon=0, SLon=0, DS=60)
#Note: only the difference between Lon and SLon matters not each value

plot(DOY, ast)

}
\keyword{AST}
