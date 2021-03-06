% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_event_stats_for_account.R
\name{get_event_stats_for_account}
\alias{get_event_stats_for_account}
\title{Event Stats for Accounts}
\usage{
get_event_stats_for_account(eventid, accountid, dota_id = 570,
  language = "en", key = NULL)
}
\arguments{
\item{eventid}{The league id of the compendium.}

\item{accountid}{The account id.}

\item{dota_id}{Can take one of three values.

\itemize{
 \item 570 - Dota 2 (default)
 \item 816 - Dota 2 Internal Test
 \item 205790 - Dota 2 Beta Test
}}

\item{language}{The ISO639-1 language code for returning all the information in the corresponding
language. If the language is not supported, english will be returned. For a complete list of the
ISO639-1 language codes please visit \url{https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes}.}

\item{key}{The api key obtained from Steam. If you don't have one please visit
\url{https://steamcommunity.com/dev} in order to do so. For instructions on the correct way
to use this key please visit \url{https://github.com/LyzandeR/RDota2} and check the readme file.
You can also see the examples. A key can be made available to all the functions by using
\code{key_actions}. The key argument in individual functions should only be used in case the
user needs to work with multiple keys.}
}
\value{
A dota_api object containing the elements described in the details.
}
\description{
Event Stats for Accounts.
}
\details{
A list will be returned that contains three elements. The content, the url and the response
received from the api. Event points and actions seem to be returned from the api but none
of them have been documented in the api.
}
\section{Steam API Documentation}{

 \url{https://wiki.teamfortress.com/wiki/WebAPI/GetEventStatsForAccount}
}
\examples{
\dontrun{
get_event_stats_for_account(eventid = 65006, accountid = 89550641)
}

}

