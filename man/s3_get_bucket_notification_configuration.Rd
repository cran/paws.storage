% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_get_bucket_notification_configuration}
\alias{s3_get_bucket_notification_configuration}
\title{Returns the notification configuration of a bucket}
\usage{
s3_get_bucket_notification_configuration(Bucket, ExpectedBucketOwner)
}
\arguments{
\item{Bucket}{[required] The name of the bucket for which to get the notification configuration.}

\item{ExpectedBucketOwner}{The account id of the expected bucket owner. If the bucket is owned by a
different account, the request will fail with an HTTP
\verb{403 (Access Denied)} error.}
}
\value{
A list with the following syntax:\preformatted{list(
  TopicConfigurations = list(
    list(
      Id = "string",
      TopicArn = "string",
      Events = list(
        "s3:ReducedRedundancyLostObject"|"s3:ObjectCreated:*"|"s3:ObjectCreated:Put"|"s3:ObjectCreated:Post"|"s3:ObjectCreated:Copy"|"s3:ObjectCreated:CompleteMultipartUpload"|"s3:ObjectRemoved:*"|"s3:ObjectRemoved:Delete"|"s3:ObjectRemoved:DeleteMarkerCreated"|"s3:ObjectRestore:*"|"s3:ObjectRestore:Post"|"s3:ObjectRestore:Completed"|"s3:Replication:*"|"s3:Replication:OperationFailedReplication"|"s3:Replication:OperationNotTracked"|"s3:Replication:OperationMissedThreshold"|"s3:Replication:OperationReplicatedAfterThreshold"
      ),
      Filter = list(
        Key = list(
          FilterRules = list(
            list(
              Name = "prefix"|"suffix",
              Value = "string"
            )
          )
        )
      )
    )
  ),
  QueueConfigurations = list(
    list(
      Id = "string",
      QueueArn = "string",
      Events = list(
        "s3:ReducedRedundancyLostObject"|"s3:ObjectCreated:*"|"s3:ObjectCreated:Put"|"s3:ObjectCreated:Post"|"s3:ObjectCreated:Copy"|"s3:ObjectCreated:CompleteMultipartUpload"|"s3:ObjectRemoved:*"|"s3:ObjectRemoved:Delete"|"s3:ObjectRemoved:DeleteMarkerCreated"|"s3:ObjectRestore:*"|"s3:ObjectRestore:Post"|"s3:ObjectRestore:Completed"|"s3:Replication:*"|"s3:Replication:OperationFailedReplication"|"s3:Replication:OperationNotTracked"|"s3:Replication:OperationMissedThreshold"|"s3:Replication:OperationReplicatedAfterThreshold"
      ),
      Filter = list(
        Key = list(
          FilterRules = list(
            list(
              Name = "prefix"|"suffix",
              Value = "string"
            )
          )
        )
      )
    )
  ),
  LambdaFunctionConfigurations = list(
    list(
      Id = "string",
      LambdaFunctionArn = "string",
      Events = list(
        "s3:ReducedRedundancyLostObject"|"s3:ObjectCreated:*"|"s3:ObjectCreated:Put"|"s3:ObjectCreated:Post"|"s3:ObjectCreated:Copy"|"s3:ObjectCreated:CompleteMultipartUpload"|"s3:ObjectRemoved:*"|"s3:ObjectRemoved:Delete"|"s3:ObjectRemoved:DeleteMarkerCreated"|"s3:ObjectRestore:*"|"s3:ObjectRestore:Post"|"s3:ObjectRestore:Completed"|"s3:Replication:*"|"s3:Replication:OperationFailedReplication"|"s3:Replication:OperationNotTracked"|"s3:Replication:OperationMissedThreshold"|"s3:Replication:OperationReplicatedAfterThreshold"
      ),
      Filter = list(
        Key = list(
          FilterRules = list(
            list(
              Name = "prefix"|"suffix",
              Value = "string"
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
Returns the notification configuration of a bucket.

If notifications are not enabled on the bucket, the operation returns an
empty \code{NotificationConfiguration} element.

By default, you must be the bucket owner to read the notification
configuration of a bucket. However, the bucket owner can use a bucket
policy to grant permission to other users to read this configuration
with the \code{s3:GetBucketNotification} permission.

For more information about setting and reading the notification
configuration on a bucket, see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/NotificationHowTo.html}{Setting Up Notification of Bucket Events}.
For more information about bucket policies, see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/using-iam-policies.html}{Using Bucket Policies}.

The following operation is related to
\code{\link[=s3_get_bucket_notification]{get_bucket_notification}}:
\itemize{
\item \code{\link[=s3_put_bucket_notification]{put_bucket_notification}}
}
}
\section{Request syntax}{
\preformatted{svc$get_bucket_notification_configuration(
  Bucket = "string",
  ExpectedBucketOwner = "string"
)
}
}

\keyword{internal}
