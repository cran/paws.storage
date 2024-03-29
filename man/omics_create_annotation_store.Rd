% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omics_operations.R
\name{omics_create_annotation_store}
\alias{omics_create_annotation_store}
\title{Creates an annotation store}
\usage{
omics_create_annotation_store(
  reference = NULL,
  name = NULL,
  description = NULL,
  tags = NULL,
  versionName = NULL,
  sseConfig = NULL,
  storeFormat,
  storeOptions = NULL
)
}
\arguments{
\item{reference}{The genome reference for the store's annotations.}

\item{name}{A name for the store.}

\item{description}{A description for the store.}

\item{tags}{Tags for the store.}

\item{versionName}{The name given to an annotation store version to distinguish it from
other versions.}

\item{sseConfig}{Server-side encryption (SSE) settings for the store.}

\item{storeFormat}{[required] The annotation file format of the store.}

\item{storeOptions}{File parsing options for the annotation store.}
}
\description{
Creates an annotation store.

See \url{https://www.paws-r-sdk.com/docs/omics_create_annotation_store/} for full documentation.
}
\keyword{internal}
