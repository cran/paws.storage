% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/efs_operations.R
\name{efs_describe_account_preferences}
\alias{efs_describe_account_preferences}
\title{Returns the account preferences settings for the Amazon Web Services
account associated with the user making the request, in the current
Amazon Web Services Region}
\usage{
efs_describe_account_preferences(NextToken = NULL, MaxResults = NULL)
}
\arguments{
\item{NextToken}{(Optional) You can use \code{NextToken} in a subsequent request to fetch the
next page of Amazon Web Services account preferences if the response
payload was paginated.}

\item{MaxResults}{(Optional) When retrieving account preferences, you can optionally
specify the \code{MaxItems} parameter to limit the number of objects returned
in a response. The default value is 100.}
}
\description{
Returns the account preferences settings for the Amazon Web Services account associated with the user making the request, in the current Amazon Web Services Region.

See \url{https://www.paws-r-sdk.com/docs/efs_describe_account_preferences/} for full documentation.
}
\keyword{internal}
