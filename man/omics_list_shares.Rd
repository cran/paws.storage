% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omics_operations.R
\name{omics_list_shares}
\alias{omics_list_shares}
\title{Lists all shares associated with an account}
\usage{
omics_list_shares(
  resourceOwner,
  filter = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{resourceOwner}{[required] The account that owns the analytics store shared.}

\item{filter}{Attributes used to filter for a specific subset of shares.}

\item{nextToken}{Next token returned in the response of a previous
ListReadSetUploadPartsRequest call. Used to get the next page of
results.}

\item{maxResults}{The maximum number of shares to return in one page of results.}
}
\description{
Lists all shares associated with an account.

See \url{https://www.paws-r-sdk.com/docs/omics_list_shares/} for full documentation.
}
\keyword{internal}
