% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagegateway_operations.R
\name{storagegateway_assign_tape_pool}
\alias{storagegateway_assign_tape_pool}
\title{Assigns a tape to a tape pool for archiving}
\usage{
storagegateway_assign_tape_pool(
  TapeARN,
  PoolId,
  BypassGovernanceRetention = NULL
)
}
\arguments{
\item{TapeARN}{[required] The unique Amazon Resource Name (ARN) of the virtual tape that you want
to add to the tape pool.}

\item{PoolId}{[required] The ID of the pool that you want to add your tape to for archiving. The
tape in this pool is archived in the S3 storage class that is associated
with the pool. When you use your backup application to eject the tape,
the tape is archived directly into the storage class (S3 Glacier or S3
Glacier Deep Archive) that corresponds to the pool.}

\item{BypassGovernanceRetention}{Set permissions to bypass governance retention. If the lock type of the
archived tape is \code{Governance}, the tape's archived age is not older than
\code{RetentionLockInDays}, and the user does not already have
\code{BypassGovernanceRetention}, setting this to TRUE enables the user to
bypass the retention lock. This parameter is set to true by default for
calls from the console.

Valid values: \code{TRUE} | \code{FALSE}}
}
\description{
Assigns a tape to a tape pool for archiving. The tape assigned to a pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the S3 storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool.

See \url{https://www.paws-r-sdk.com/docs/storagegateway_assign_tape_pool/} for full documentation.
}
\keyword{internal}
