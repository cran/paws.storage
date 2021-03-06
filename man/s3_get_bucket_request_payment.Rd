% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_get_bucket_request_payment}
\alias{s3_get_bucket_request_payment}
\title{Returns the request payment configuration of a bucket}
\usage{
s3_get_bucket_request_payment(Bucket, ExpectedBucketOwner)
}
\arguments{
\item{Bucket}{[required] The name of the bucket for which to get the payment request
configuration}

\item{ExpectedBucketOwner}{The account id of the expected bucket owner. If the bucket is owned by a
different account, the request will fail with an HTTP
\verb{403 (Access Denied)} error.}
}
\value{
A list with the following syntax:\preformatted{list(
  Payer = "Requester"|"BucketOwner"
)
}
}
\description{
Returns the request payment configuration of a bucket. To use this
version of the operation, you must be the bucket owner. For more
information, see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/RequesterPaysBuckets.html}{Requester Pays Buckets}.

The following operations are related to
\code{\link[=s3_get_bucket_request_payment]{get_bucket_request_payment}}:
\itemize{
\item \code{\link[=s3_list_objects]{list_objects}}
}
}
\section{Request syntax}{
\preformatted{svc$get_bucket_request_payment(
  Bucket = "string",
  ExpectedBucketOwner = "string"
)
}
}

\examples{
\dontrun{
# The following example retrieves bucket versioning configuration.
svc$get_bucket_request_payment(
  Bucket = "examplebucket"
)
}

}
\keyword{internal}
