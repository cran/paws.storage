svc <- paws.storage::s3()

test_that("list_buckets", {
  skip_on_cran()
  expect_error(svc$list_buckets(), NA)
})

test_that("list_directory_buckets", {
  skip_on_cran()
  expect_error(svc$list_directory_buckets(), NA)
})
