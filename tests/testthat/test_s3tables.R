svc <- paws.storage::s3tables()

test_that("list_table_buckets", {
  skip_on_cran()
  expect_error(svc$list_table_buckets(), NA)
})
