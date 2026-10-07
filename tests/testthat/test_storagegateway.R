svc <- paws.storage::storagegateway()

test_that("describe_tape_archives", {
  skip_on_cran()
  expect_error(svc$describe_tape_archives(), NA)
})

test_that("list_automatic_tape_creation_policies", {
  skip_on_cran()
  expect_error(svc$list_automatic_tape_creation_policies(), NA)
})

test_that("list_cache_reports", {
  skip_on_cran()
  expect_error(svc$list_cache_reports(), NA)
})

test_that("list_file_shares", {
  skip_on_cran()
  expect_error(svc$list_file_shares(), NA)
})

test_that("list_file_system_associations", {
  skip_on_cran()
  expect_error(svc$list_file_system_associations(), NA)
})

test_that("list_gateways", {
  skip_on_cran()
  expect_error(svc$list_gateways(), NA)
})

test_that("list_tape_pools", {
  skip_on_cran()
  expect_error(svc$list_tape_pools(), NA)
})

test_that("list_tapes", {
  skip_on_cran()
  expect_error(svc$list_tapes(), NA)
})

test_that("list_volumes", {
  skip_on_cran()
  expect_error(svc$list_volumes(), NA)
})
