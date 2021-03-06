% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backup_operations.R
\name{backup_describe_recovery_point}
\alias{backup_describe_recovery_point}
\title{Returns metadata associated with a recovery point, including ID, status,
encryption, and lifecycle}
\usage{
backup_describe_recovery_point(BackupVaultName, RecoveryPointArn)
}
\arguments{
\item{BackupVaultName}{[required] The name of a logical container where backups are stored. Backup vaults
are identified by names that are unique to the account used to create
them and the AWS Region where they are created. They consist of
lowercase letters, numbers, and hyphens.}

\item{RecoveryPointArn}{[required] An Amazon Resource Name (ARN) that uniquely identifies a recovery point;
for example,
\verb{arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45}.}
}
\value{
A list with the following syntax:\preformatted{list(
  RecoveryPointArn = "string",
  BackupVaultName = "string",
  BackupVaultArn = "string",
  SourceBackupVaultArn = "string",
  ResourceArn = "string",
  ResourceType = "string",
  CreatedBy = list(
    BackupPlanId = "string",
    BackupPlanArn = "string",
    BackupPlanVersion = "string",
    BackupRuleId = "string"
  ),
  IamRoleArn = "string",
  Status = "COMPLETED"|"PARTIAL"|"DELETING"|"EXPIRED",
  CreationDate = as.POSIXct(
    "2015-01-01"
  ),
  CompletionDate = as.POSIXct(
    "2015-01-01"
  ),
  BackupSizeInBytes = 123,
  CalculatedLifecycle = list(
    MoveToColdStorageAt = as.POSIXct(
      "2015-01-01"
    ),
    DeleteAt = as.POSIXct(
      "2015-01-01"
    )
  ),
  Lifecycle = list(
    MoveToColdStorageAfterDays = 123,
    DeleteAfterDays = 123
  ),
  EncryptionKeyArn = "string",
  IsEncrypted = TRUE|FALSE,
  StorageClass = "WARM"|"COLD"|"DELETED",
  LastRestoreTime = as.POSIXct(
    "2015-01-01"
  )
)
}
}
\description{
Returns metadata associated with a recovery point, including ID, status,
encryption, and lifecycle.
}
\section{Request syntax}{
\preformatted{svc$describe_recovery_point(
  BackupVaultName = "string",
  RecoveryPointArn = "string"
)
}
}

\keyword{internal}
