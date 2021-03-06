% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backup_operations.R
\name{backup_list_backup_selections}
\alias{backup_list_backup_selections}
\title{Returns an array containing metadata of the resources associated with
the target backup plan}
\usage{
backup_list_backup_selections(BackupPlanId, NextToken, MaxResults)
}
\arguments{
\item{BackupPlanId}{[required] Uniquely identifies a backup plan.}

\item{NextToken}{The next item following a partial list of returned items. For example,
if a request is made to return \code{maxResults} number of items, \code{NextToken}
allows you to return more items in your list starting at the location
pointed to by the next token.}

\item{MaxResults}{The maximum number of items to be returned.}
}
\value{
A list with the following syntax:\preformatted{list(
  NextToken = "string",
  BackupSelectionsList = list(
    list(
      SelectionId = "string",
      SelectionName = "string",
      BackupPlanId = "string",
      CreationDate = as.POSIXct(
        "2015-01-01"
      ),
      CreatorRequestId = "string",
      IamRoleArn = "string"
    )
  )
)
}
}
\description{
Returns an array containing metadata of the resources associated with
the target backup plan.
}
\section{Request syntax}{
\preformatted{svc$list_backup_selections(
  BackupPlanId = "string",
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}
