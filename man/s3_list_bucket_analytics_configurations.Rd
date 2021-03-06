% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_list_bucket_analytics_configurations}
\alias{s3_list_bucket_analytics_configurations}
\title{Lists the analytics configurations for the bucket}
\usage{
s3_list_bucket_analytics_configurations(Bucket, ContinuationToken,
  ExpectedBucketOwner)
}
\arguments{
\item{Bucket}{[required] The name of the bucket from which analytics configurations are
retrieved.}

\item{ContinuationToken}{The ContinuationToken that represents a placeholder from where this
request should begin.}

\item{ExpectedBucketOwner}{The account id of the expected bucket owner. If the bucket is owned by a
different account, the request will fail with an HTTP
\verb{403 (Access Denied)} error.}
}
\value{
A list with the following syntax:\preformatted{list(
  IsTruncated = TRUE|FALSE,
  ContinuationToken = "string",
  NextContinuationToken = "string",
  AnalyticsConfigurationList = list(
    list(
      Id = "string",
      Filter = list(
        Prefix = "string",
        Tag = list(
          Key = "string",
          Value = "string"
        ),
        And = list(
          Prefix = "string",
          Tags = list(
            list(
              Key = "string",
              Value = "string"
            )
          )
        )
      ),
      StorageClassAnalysis = list(
        DataExport = list(
          OutputSchemaVersion = "V_1",
          Destination = list(
            S3BucketDestination = list(
              Format = "CSV",
              BucketAccountId = "string",
              Bucket = "string",
              Prefix = "string"
            )
          )
        )
      )
    )
  )
)
}
}
\description{
Lists the analytics configurations for the bucket. You can have up to
1,000 analytics configurations per bucket.

This operation supports list pagination and does not return more than
100 configurations at a time. You should always check the \code{IsTruncated}
element in the response. If there are no more configurations to list,
\code{IsTruncated} is set to false. If there are more configurations to list,
\code{IsTruncated} is set to true, and there will be a value in
\code{NextContinuationToken}. You use the \code{NextContinuationToken} value to
continue the pagination of the list by passing the value in
continuation-token in the request to \code{GET} the next page.

To use this operation, you must have permissions to perform the
\code{s3:GetAnalyticsConfiguration} action. The bucket owner has this
permission by default. The bucket owner can grant this permission to
others. For more information about permissions, see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/using-with-s3-actions.html#using-with-s3-actions-related-to-bucket-subresources}{Permissions Related to Bucket Subresource Operations}
and \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/s3-access-control.html}{Managing Access Permissions to Your Amazon S3 Resources}.

For information about Amazon S3 analytics feature, see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/analytics-storage-class.html}{Amazon S3 Analytics – Storage Class Analysis}.

The following operations are related to
\code{\link[=s3_list_bucket_analytics_configurations]{list_bucket_analytics_configurations}}:
\itemize{
\item \code{\link[=s3_get_bucket_analytics_configuration]{get_bucket_analytics_configuration}}
\item \code{\link[=s3_delete_bucket_analytics_configuration]{delete_bucket_analytics_configuration}}
\item \code{\link[=s3_put_bucket_analytics_configuration]{put_bucket_analytics_configuration}}
}
}
\section{Request syntax}{
\preformatted{svc$list_bucket_analytics_configurations(
  Bucket = "string",
  ContinuationToken = "string",
  ExpectedBucketOwner = "string"
)
}
}

\keyword{internal}
