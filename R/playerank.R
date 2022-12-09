#' Playerank data set
#'
#' Data set describing the players playerank score.
#'
#' @source https://doi.org/10.6084/m9.figshare.c.4415000.v5
#' @format Data frame with columns
#' \describe{
#' \item{goalScored}{The number of goals scored by the player in the match}
#' \item{playerankScore}{The playerank score of the player in the match}
#' \item{matchId}{The unique identifier of the match}
#' \item{playerId}{The unique identifier of the player}
#' \item{roleCluster}{The role cluster of the player}
#' \item{minutesPlayed}{The number of minutes played by the player in the match}
#' }
#' @examples
#'   dim(playerank)
#'   head(playerank)
"playerank"
