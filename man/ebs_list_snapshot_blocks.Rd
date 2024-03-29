% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ebs_operations.R
\name{ebs_list_snapshot_blocks}
\alias{ebs_list_snapshot_blocks}
\title{Returns information about the blocks in an Amazon Elastic Block Store
snapshot}
\usage{
ebs_list_snapshot_blocks(
  SnapshotId,
  NextToken = NULL,
  MaxResults = NULL,
  StartingBlockIndex = NULL
)
}
\arguments{
\item{SnapshotId}{[required] The ID of the snapshot from which to get block indexes and block tokens.}

\item{NextToken}{The token to request the next page of results.

If you specify \strong{NextToken}, then \strong{StartingBlockIndex} is ignored.}

\item{MaxResults}{The maximum number of blocks to be returned by the request.

Even if additional blocks can be retrieved from the snapshot, the
request can return less blocks than \strong{MaxResults} or an empty array of
blocks.

To retrieve the next set of blocks from the snapshot, make another
request with the returned \strong{NextToken} value. The value of
\strong{NextToken} is \code{null} when there are no more blocks to return.}

\item{StartingBlockIndex}{The block index from which the list should start. The list in the
response will start from this block index or the next valid block index
in the snapshot.

If you specify \strong{NextToken}, then \strong{StartingBlockIndex} is ignored.}
}
\description{
Returns information about the blocks in an Amazon Elastic Block Store snapshot.

See \url{https://www.paws-r-sdk.com/docs/ebs_list_snapshot_blocks/} for full documentation.
}
\keyword{internal}
