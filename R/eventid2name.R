#' Event ID to Name mapping
#'
#' Mapping table of numeric Event ID to Event Name.
#'
#' @source https://doi.org/10.6084/m9.figshare.c.4415000.v5
#' @format Data frame with columns
#' \describe{
#' \item{event}{Event ID}
#' \item{subevent}{Subevent ID}
#' \item{event_label}{Event description}
#' \item{subevent_label}{Subevent description}
#' }
#' @examples
#'   dim(eventid2name)
#'   head(eventid2name)
"eventid2name"
