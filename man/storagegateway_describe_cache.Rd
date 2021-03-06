% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagegateway_operations.R
\name{storagegateway_describe_cache}
\alias{storagegateway_describe_cache}
\title{Returns information about the cache of a gateway}
\usage{
storagegateway_describe_cache(GatewayARN)
}
\arguments{
\item{GatewayARN}{[required]}
}
\value{
A list with the following syntax:\preformatted{list(
  GatewayARN = "string",
  DiskIds = list(
    "string"
  ),
  CacheAllocatedInBytes = 123,
  CacheUsedPercentage = 123.0,
  CacheDirtyPercentage = 123.0,
  CacheHitPercentage = 123.0,
  CacheMissPercentage = 123.0
)
}
}
\description{
Returns information about the cache of a gateway. This operation is only
supported in the cached volume, tape, and file gateway types.

The response includes disk IDs that are configured as cache, and it
includes the amount of cache allocated and used.
}
\section{Request syntax}{
\preformatted{svc$describe_cache(
  GatewayARN = "string"
)
}
}

\examples{
\dontrun{
# Returns information about the cache of a gateway.
svc$describe_cache(
  GatewayARN = "arn:aws:storagegateway:us-east-1:111122223333:gateway/sgw-12A3456B"
)
}

}
\keyword{internal}
