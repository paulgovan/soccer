% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teams.R
\docType{data}
\name{teams}
\alias{teams}
\title{Teams data set}
\format{
Data frame with columns
\describe{
\item{city}{The city where the team is located}
\item{name}{The common name of the team}
\item{area}{The geographic area of the team}
\item{wyID}{The unique identifier of the team}
\item{officialName}{The official name of the team}
\item{type}{The type of the team (e.g. club or international)}
}
}
\source{
https://doi.org/10.6084/m9.figshare.c.4415000.v5
}
\usage{
teams
}
\description{
Teams data set describes the clubs or national teams playing in the competitions.
}
\examples{
  dim(teams)
  head(teams)
}
\keyword{datasets}
