% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/efs_operations.R
\name{efs_delete_file_system}
\alias{efs_delete_file_system}
\title{Deletes a file system, permanently severing access to its contents}
\usage{
efs_delete_file_system(FileSystemId)
}
\arguments{
\item{FileSystemId}{[required] The ID of the file system you want to delete.}
}
\description{
Deletes a file system, permanently severing access to its contents. Upon return, the file system no longer exists and you can't access any contents of the deleted file system.

See \url{https://www.paws-r-sdk.com/docs/efs_delete_file_system/} for full documentation.
}
\keyword{internal}
