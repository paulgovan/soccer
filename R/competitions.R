#' Competitions data set
#'
#' Competitions data set describes seven different types of competitions.
#'
#' @source https://doi.org/10.6084/m9.figshare.c.4415000.v5
#' @format Data frame with columns
#' \describe{
#' \item{area}{Geographic area associated with the league}
#' \item{format}{Format of the competition (e.g. Domestic league or International Cup)}
#' \item{name}{The official name of the competition}
#' \item{type}{The typology of the competition (e.g. club or international)}
#' \item{wyId}{The unique identifier of the competition}
#' }
#' @examples
#'   dim(competitions)
#'   head(competitions)
"competitions"
