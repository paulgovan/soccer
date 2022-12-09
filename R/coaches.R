#' Coaches data set
#'
#' Coaches data set describes the coaches of the teams in the competitions.
#'
#' @source https://doi.org/10.6084/m9.figshare.c.4415000.v5
#' @format Data frame with columns
#' \describe{
#' \item{wyId}{The uniqueidentifier of the coach}
#' \item{shortName}{The short name of the coach}
#' \item{firstName}{The first name of the coach}
#' \item{middleName}{The middle name of the coach}
#' \item{lastName}{The last name of the coach}
#' \item{birthDate}{The birth date of the coach}
#' \item{birthArea}{The birth area of the coach}
#' \item{passportArea}{The geographic area associated with the coach's passport}
#' \item{currentTeamId}{The identifier of the coach's team}
#' }
#' @examples
#'   dim(coaches)
#'   head(coaches)
"coaches"
