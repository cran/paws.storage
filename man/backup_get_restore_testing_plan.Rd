% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backup_operations.R
\name{backup_get_restore_testing_plan}
\alias{backup_get_restore_testing_plan}
\title{Returns RestoreTestingPlan details for the specified
RestoreTestingPlanName}
\usage{
backup_get_restore_testing_plan(RestoreTestingPlanName)
}
\arguments{
\item{RestoreTestingPlanName}{[required] Required unique name of the restore testing plan.}
}
\description{
Returns \code{RestoreTestingPlan} details for the specified \code{RestoreTestingPlanName}. The details are the body of a restore testing plan in JSON format, in addition to plan metadata.

See \url{https://www.paws-r-sdk.com/docs/backup_get_restore_testing_plan/} for full documentation.
}
\keyword{internal}
