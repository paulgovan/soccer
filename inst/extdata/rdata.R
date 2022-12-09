# Load jsonlite
library(jsonlite)

# Download coaches data and save to R
url <- 'https://figshare.com/ndownloader/files/15073868'
path <- "inst/extdata/coaches.json"
download.file(url, path, mode="wb")
coaches <- as.data.frame(fromJSON("inst/extdata/coaches.json"))
save(coaches, file = "data/coaches.rda")

# Download competitions data and save to R
url <- 'https://figshare.com/ndownloader/files/15073685'
path <- "inst/extdata/competitions.json"
download.file(url, path, mode="wb")
competitions <- as.data.frame(fromJSON("inst/extdata/competitions.json"))
save(competitions, file = "data/competitions.rda")

# Download eventid2name data and save to R
url <- 'https://figshare.com/ndownloader/files/21385245'
path <- "inst/extdata/eventid2name.csv"
download.file(url, path, mode="wb")
eventid2name <- read.csv("inst/extdata/eventid2name.csv", stringsAsFactors = FALSE)
save(eventid2name, file = "data/eventid2name.rda")

# Download events data, unzip the data, and save to R
# Note that the original events json data is not included in the package due to size constraints
url <- 'https://figshare.com/ndownloader/files/14464685'
path <- "inst/extdata/events.zip"
download.file(url, path, mode="wb")
unzip(zipfile = path, exdir = "inst/extdata/events")
events_England <- as.data.frame(fromJSON("inst/extdata/events/events_England.json"))
save(events_England, file = "data/events_England.rda")
events_European_Championship <- as.data.frame(fromJSON("inst/extdata/events/events_European_Championship.json"))
save(events_European_Championship, file = "data/events_European_Championship.rda")
events_France <- as.data.frame(fromJSON("inst/extdata/events/events_France.json"))
save(events_France, file = "data/events_France.rda")
events_Germany <- as.data.frame(fromJSON("inst/extdata/events/events_Germany.json"))
save(events_Germany, file = "data/events_Germany.rda")
events_Italy <- as.data.frame(fromJSON("inst/extdata/events/events_Italy.json"))
save(events_Italy, file = "data/events_Italy.rda")
events_Spain <- as.data.frame(fromJSON("inst/extdata/events/events_Spain.json"))
save(events_Spain, file = "data/events_Spain.rda")
events_World_Cup <- as.data.frame(fromJSON("inst/extdata/events/events_World_Cup.json"))
save(events_World_Cup, file = "data/events_World_Cup.rda")

# Download matches data, unzip the data, and save to R
# Note that the original events json data is not included in the package due to size constraints
url <- 'https://figshare.com/ndownloader/files/14464622'
path <- "inst/extdata/matches.zip"
download.file(url, path, mode="wb")
unzip(zipfile = path, exdir = "inst/extdata/matches")
matches_England <- as.data.frame(fromJSON("inst/extdata/matches/matches_England.json"))
save(matches_England, file = "data/matches_England.rda")
matches_European_Championship <- as.data.frame(fromJSON("inst/extdata/matches/matches_European_Championship.json"))
save(matches_European_Championship, file = "data/matches_European_Championship.rda")
matches_France <- as.data.frame(fromJSON("inst/extdata/matches/matches_France.json"))
save(matches_France, file = "data/matches_France.rda")
matches_Germany <- as.data.frame(fromJSON("inst/extdata/matches/matches_Germany.json"))
save(matches_Germany, file = "data/matches_Germany.rda")
matches_Italy <- as.data.frame(fromJSON("inst/extdata/matches/matches_Italy.json"))
save(matches_Italy, file = "data/matches_Italy.rda")
matches_Spain <- as.data.frame(fromJSON("inst/extdata/matches/matches_Spain.json"))
save(matches_Spain, file = "data/matches_Spain.rda")
matches_World_Cup <- as.data.frame(fromJSON("inst/extdata/matches/matches_World_Cup.json"))
save(matches_World_Cup, file = "data/matches_World_Cup.rda")

# Download playerank data and save to R
url <- 'https://figshare.com/ndownloader/files/16972010'
path <- "inst/extdata/playerank.json"
download.file(url, path, mode="wb")
playerank <- as.data.frame(fromJSON("inst/extdata/playerank.json"))
save(playerank, file = "data/playerank.rda")

# Download players data and save to R
url <- 'https://figshare.com/ndownloader/files/15073721'
path <- "inst/extdata/players.json"
download.file(url, path, mode="wb")
players <- as.data.frame(fromJSON("inst/extdata/players.json"))
save(players, file = "data/players.rda")

# Download referees data and save to R
url <- 'https://figshare.com/ndownloader/files/15074030'
path <- "inst/extdata/referees.json"
download.file(url, path, mode="wb")
# referees <- as.data.frame(fromJSON("inst/extdata/referees.json"))
# save(referees, file = "data/referees.rda")

# Download tags2name data and save to R
url <- 'https://figshare.com/ndownloader/files/21385239'
path <- "inst/extdata/tags2name.csv"
download.file(url, path, mode="wb")
tags2name <- read.csv("inst/extdata/tags2name.csv", stringsAsFactors = FALSE)
save(tags2name, file = "data/tags2name.rda")

# Download teams data and save to R
url <- 'https://figshare.com/ndownloader/files/15073697'
path <- "inst/extdata/teams.json"
download.file(url, path, mode="wb")
teams <- as.data.frame(fromJSON("inst/extdata/teams.json"))
save(teams, file = "data/teams.rda")
