% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3control_operations.R
\name{s3control_put_bucket_versioning}
\alias{s3control_put_bucket_versioning}
\title{This operation sets the versioning state for S3 on Outposts buckets only}
\usage{
s3control_put_bucket_versioning(
  AccountId,
  Bucket,
  MFA = NULL,
  VersioningConfiguration
)
}
\arguments{
\item{AccountId}{[required] The Amazon Web Services account ID of the S3 on Outposts bucket.}

\item{Bucket}{[required] The S3 on Outposts bucket to set the versioning state for.}

\item{MFA}{The concatenation of the authentication device's serial number, a space,
and the value that is displayed on your authentication device.}

\item{VersioningConfiguration}{[required] The root-level tag for the \code{VersioningConfiguration} parameters.}
}
\description{
This operation sets the versioning state for S3 on Outposts buckets only. To set the versioning state for an S3 bucket, see \code{\link[=s3control_put_bucket_versioning]{put_bucket_versioning}} in the \emph{Amazon S3 API Reference}.

See \url{https://www.paws-r-sdk.com/docs/s3control_put_bucket_versioning/} for full documentation.
}
\keyword{internal}
