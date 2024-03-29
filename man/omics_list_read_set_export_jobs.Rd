% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omics_operations.R
\name{omics_list_read_set_export_jobs}
\alias{omics_list_read_set_export_jobs}
\title{Retrieves a list of read set export jobs}
\usage{
omics_list_read_set_export_jobs(
  sequenceStoreId,
  maxResults = NULL,
  nextToken = NULL,
  filter = NULL
)
}
\arguments{
\item{sequenceStoreId}{[required] The jobs' sequence store ID.}

\item{maxResults}{The maximum number of jobs to return in one page of results.}

\item{nextToken}{Specify the pagination token from a previous request to retrieve the
next page of results.}

\item{filter}{A filter to apply to the list.}
}
\description{
Retrieves a list of read set export jobs.

See \url{https://www.paws-r-sdk.com/docs/omics_list_read_set_export_jobs/} for full documentation.
}
\keyword{internal}
