#' English first division matches data set
#'
#' Matches data set for the English first division.
#'
#' @source https://doi.org/10.6084/m9.figshare.c.4415000.v5
#' @format Data frame with columns
#' \describe{
#' \item{competitionId}{Unique identifier of the competition}
#' \item{date}{Date and time when the match started}
#' \item{duration}{Duration of the match (e.g. Regular, ExtraTime, Penalties)}
#' \item{gameweek}{The week of the league}
#' \item{label}{The name of the two clubs and the result of the match (e.g. Lazio - Internazionale, 2-3)}
#' \item{tags}{A list of tags describing additional information about an event}
#' \item{roundId}{The the match-day of the competition}
#' \item{seasonId}{Unique identifier of the season of the match}
#' \item{status}{One of Played, Cancelled, Postponed, Suspended}
#' \item{venue}{The stadium where the match was played}
#' \item{winner}{Identifier of the team that won the match or 0 for a draw}
#' \item{wyId}{Unique identifier of the match}
#' \item{teamsData}{Several subfields describing information about each team in the match}
#' \item{hasFormation}{1 if formation is present and 0 otherwise}
#' \item{score}{The number of goals scored by the team during the match (not counting penalties)}
#' \item{scoreET}{The number of goals scored by the team during the match including extra time but not penalties}
#' \item{scoreHT}{The number of goals scored during the first half of the match}
#' \item{scoreP}{The total number of goals scored by the team after penalties}
#' \item{side}{The team side in the match (home or away)}
#' \item{teamId}{Unqique identifier of the team}
#' \item{coachId}{Unique identifier of the coach}
#' \item{bench}{The list of the team's players that started on the match on the bench}
#' \item{lineup}{The list of the team's players in the starting lineup}
#' \item{substitutions}{The list of the team's substitutions during the match}
#' }
#' @examples
#'   dim(matches_England)
#'   head(matches_England)
"matches_England"
