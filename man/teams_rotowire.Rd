% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/random.R
\name{teams_rotowire}
\alias{teams_rotowire}
\title{Teams Rotowire news}
\usage{
teams_rotowire(
  teams = NULL,
  team_ids = NULL,
  all_active_teams = F,
  nest_data = F,
  results = 50,
  return_message = TRUE
)
}
\arguments{
\item{teams}{vector of teams}

\item{team_ids}{vector}

\item{all_active_teams}{if `TRUE` searches all active teams}

\item{nest_data}{if `TRUE` returns nested data frame}

\item{results}{numeric vector of results}

\item{return_message}{if `TRUE` returns a message}
}
\value{
a `tibble`
}
\description{
Returns roto wire news for specified teams.
}
\examples{
teams_rotowire(teams = "Brooklyn Nets")
}
\seealso{
Other news: 
\code{\link{beyond_the_numbers}()},
\code{\link{players_rotowire}()}
}
\concept{news}
