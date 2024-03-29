% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagegateway_operations.R
\name{storagegateway_create_tape_with_barcode}
\alias{storagegateway_create_tape_with_barcode}
\title{Creates a virtual tape by using your own barcode}
\usage{
storagegateway_create_tape_with_barcode(
  GatewayARN,
  TapeSizeInBytes,
  TapeBarcode,
  KMSEncrypted = NULL,
  KMSKey = NULL,
  PoolId = NULL,
  Worm = NULL,
  Tags = NULL
)
}
\arguments{
\item{GatewayARN}{[required] The unique Amazon Resource Name (ARN) that represents the gateway to
associate the virtual tape with. Use the
\code{\link[=storagegateway_list_gateways]{list_gateways}} operation to return a
list of gateways for your account and Amazon Web Services Region.}

\item{TapeSizeInBytes}{[required] The size, in bytes, of the virtual tape that you want to create.

The size must be aligned by gigabyte (1024\emph{1024}1024 bytes).}

\item{TapeBarcode}{[required] The barcode that you want to assign to the tape.

Barcodes cannot be reused. This includes barcodes used for tapes that
have been deleted.}

\item{KMSEncrypted}{Set to \code{true} to use Amazon S3 server-side encryption with your own KMS
key, or \code{false} to use a key managed by Amazon S3. Optional.

Valid Values: \code{true} | \code{false}}

\item{KMSKey}{The Amazon Resource Name (ARN) of a symmetric customer master key (CMK)
used for Amazon S3 server-side encryption. Storage Gateway does not
support asymmetric CMKs. This value can only be set when \code{KMSEncrypted}
is \code{true}. Optional.}

\item{PoolId}{The ID of the pool that you want to add your tape to for archiving. The
tape in this pool is archived in the S3 storage class that is associated
with the pool. When you use your backup application to eject the tape,
the tape is archived directly into the storage class (S3 Glacier or S3
Deep Archive) that corresponds to the pool.}

\item{Worm}{Set to \code{TRUE} if the tape you are creating is to be configured as a
write-once-read-many (WORM) tape.}

\item{Tags}{A list of up to 50 tags that can be assigned to a virtual tape that has
a barcode. Each tag is a key-value pair.

Valid characters for key and value are letters, spaces, and numbers
representable in UTF-8 format, and the following special characters: + -
= . _ : / @. The maximum length of a tag's key is 128 characters, and
the maximum length for a tag's value is 256.}
}
\description{
Creates a virtual tape by using your own barcode. You write data to the virtual tape and then archive the tape. A barcode is unique and cannot be reused if it has already been used on a tape. This applies to barcodes used on deleted tapes. This operation is only supported in the tape gateway type.

See \url{https://www.paws-r-sdk.com/docs/storagegateway_create_tape_with_barcode/} for full documentation.
}
\keyword{internal}
