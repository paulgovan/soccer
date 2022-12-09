#' Players data set
#'
#' Players data set describes the players in the competitions.
#'
#' @source https://doi.org/10.6084/m9.figshare.c.4415000.v5
#' @format Data frame with columns
#' \describe{
#' \item{birthArea}{Geographic information about the player's birth area}
#' \item{birthDate}{The birth date of the player}
#' \item{currentNationalTeamId}{The identifier of the national team where the player currently plays}
#' \item{currentTeamId}{The identifier of the team the player plays for}
#' \item{firstName}{The first name of the player}
#' \item{lastName}{The last name of the player}
#' \item{foot}{The preferred foot of the player}
#' \item{height}{The height of the player in centimeters}
#' \item{middleName}{The middle name of the player}
#' \item{passportArea}{The geographic area associated with the player's passport}
#' \item{role}{The main role of the player}
#' \item{shortName2}{The short name of the player}
#' \item{weight}{The weight of the player in kilograms}
#' \item{wyID}{The unique identifier of the player}
#' }
#' @examples
#'   dim(players)
#'   head(players)
"players"
