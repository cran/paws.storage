% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backup_operations.R
\name{backup_create_backup_vault}
\alias{backup_create_backup_vault}
\title{Creates a logical container where backups are stored}
\usage{
backup_create_backup_vault(
  BackupVaultName,
  BackupVaultTags = NULL,
  EncryptionKeyArn = NULL,
  CreatorRequestId = NULL
)
}
\arguments{
\item{BackupVaultName}{[required] The name of a logical container where backups are stored. Backup vaults
are identified by names that are unique to the account used to create
them and the Amazon Web Services Region where they are created. They
consist of letters, numbers, and hyphens.}

\item{BackupVaultTags}{The tags to assign to the backup vault.}

\item{EncryptionKeyArn}{The server-side encryption key that is used to protect your backups; for
example,
\verb{arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab}.}

\item{CreatorRequestId}{A unique string that identifies the request and allows failed requests
to be retried without the risk of running the operation twice. This
parameter is optional.

If used, this parameter must contain 1 to 50 alphanumeric or '-_.'
characters.}
}
\description{
Creates a logical container where backups are stored. A \code{\link[=backup_create_backup_vault]{create_backup_vault}} request includes a name, optionally one or more resource tags, an encryption key, and a request ID.

See \url{https://www.paws-r-sdk.com/docs/backup_create_backup_vault/} for full documentation.
}
\keyword{internal}
