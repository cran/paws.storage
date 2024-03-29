% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omics_operations.R
\name{omics_list_reference_import_jobs}
\alias{omics_list_reference_import_jobs}
\title{Retrieves a list of reference import jobs}
\usage{
omics_list_reference_import_jobs(
  maxResults = NULL,
  nextToken = NULL,
  referenceStoreId,
  filter = NULL
)
}
\arguments{
\item{maxResults}{The maximum number of jobs to return in one page of results.}

\item{nextToken}{Specify the pagination token from a previous request to retrieve the
next page of results.}

\item{referenceStoreId}{[required] The job's reference store ID.}

\item{filter}{A filter to apply to the list.}
}
\description{
Retrieves a list of reference import jobs.

See \url{https://www.paws-r-sdk.com/docs/omics_list_reference_import_jobs/} for full documentation.
}
\keyword{internal}
