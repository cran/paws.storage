% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspacedata_operations.R
\name{finspacedata_enable_user}
\alias{finspacedata_enable_user}
\title{Allows the specified user to access the FinSpace web application and API}
\usage{
finspacedata_enable_user(userId, clientToken = NULL)
}
\arguments{
\item{userId}{[required] The unique identifier for the user that you want to activate.}

\item{clientToken}{A token that ensures idempotency. This token expires in 10 minutes.}
}
\description{
Allows the specified user to access the FinSpace web application and API.

See \url{https://www.paws-r-sdk.com/docs/finspacedata_enable_user/} for full documentation.
}
\keyword{internal}
