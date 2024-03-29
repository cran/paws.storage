% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glacier_operations.R
\name{glacier_list_multipart_uploads}
\alias{glacier_list_multipart_uploads}
\title{This operation lists in-progress multipart uploads for the specified
vault}
\usage{
glacier_list_multipart_uploads(
  accountId,
  vaultName,
  marker = NULL,
  limit = NULL
)
}
\arguments{
\item{accountId}{[required] The \code{AccountId} value is the AWS account ID of the account that owns the
vault. You can either specify an AWS account ID or optionally a single
'\code{-}' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID
associated with the credentials used to sign the request. If you use an
account ID, do not include any hyphens ('-') in the ID.}

\item{vaultName}{[required] The name of the vault.}

\item{marker}{An opaque string used for pagination. This value specifies the upload at
which the listing of uploads should begin. Get the marker value from a
previous List Uploads response. You need only include the marker if you
are continuing the pagination of results started in a previous List
Uploads request.}

\item{limit}{Specifies the maximum number of uploads returned in the response body.
If this value is not specified, the List Uploads operation returns up to
50 uploads.}
}
\description{
This operation lists in-progress multipart uploads for the specified vault. An in-progress multipart upload is a multipart upload that has been initiated by an \code{\link[=glacier_initiate_multipart_upload]{initiate_multipart_upload}} request, but has not yet been completed or aborted. The list returned in the List Multipart Upload response has no guaranteed order.

See \url{https://www.paws-r-sdk.com/docs/glacier_list_multipart_uploads/} for full documentation.
}
\keyword{internal}
