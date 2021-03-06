% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tweets_processing.R
\name{filter_by_date}
\alias{filter_by_date}
\title{Filter tweets by date}
\usage{
filter_by_date(tweets, start, end)
}
\arguments{
\item{tweets}{Dataframe with tweets data}

\item{start}{start date in format:"yyyy-mm-dd"}

\item{end}{end date in format:"yyyy-mm-dd"}
}
\value{
tweets between given dates
}
\description{
This function filter tweets file between given dates.
}
