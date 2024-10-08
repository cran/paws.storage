% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_list_buckets}
\alias{s3_list_buckets}
\title{This operation is not supported by directory buckets}
\usage{
s3_list_buckets(MaxBuckets = NULL, ContinuationToken = NULL)
}
\arguments{
\item{MaxBuckets}{Maximum number of buckets to be returned in response. When the number is
more than the count of buckets that are owned by an Amazon Web Services
account, return all the buckets in response.}

\item{ContinuationToken}{\code{ContinuationToken} indicates to Amazon S3 that the list is being
continued on this bucket with a token. \code{ContinuationToken} is obfuscated
and is not a real key. You can use this \code{ContinuationToken} for
pagination of the list results.

Length Constraints: Minimum length of 0. Maximum length of 1024.

Required: No.}
}
\description{
This operation is not supported by directory buckets.

See \url{https://www.paws-r-sdk.com/docs/s3_list_buckets/} for full documentation.
}
\keyword{internal}
