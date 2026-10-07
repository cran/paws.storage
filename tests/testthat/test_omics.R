svc <- paws.storage::omics()

test_that("list_annotation_import_jobs", {
  skip_on_cran()
  expect_error(svc$list_annotation_import_jobs(), NA)
})

test_that("list_annotation_stores", {
  skip_on_cran()
  expect_error(svc$list_annotation_stores(), NA)
})

test_that("list_batch", {
  skip_on_cran()
  expect_error(svc$list_batch(), NA)
})

test_that("list_configurations", {
  skip_on_cran()
  expect_error(svc$list_configurations(), NA)
})

test_that("list_reference_stores", {
  skip_on_cran()
  expect_error(svc$list_reference_stores(), NA)
})

test_that("list_run_caches", {
  skip_on_cran()
  expect_error(svc$list_run_caches(), NA)
})

test_that("list_run_groups", {
  skip_on_cran()
  expect_error(svc$list_run_groups(), NA)
})

test_that("list_runs", {
  skip_on_cran()
  expect_error(svc$list_runs(), NA)
})

test_that("list_sequence_stores", {
  skip_on_cran()
  expect_error(svc$list_sequence_stores(), NA)
})

test_that("list_variant_import_jobs", {
  skip_on_cran()
  expect_error(svc$list_variant_import_jobs(), NA)
})

test_that("list_variant_stores", {
  skip_on_cran()
  expect_error(svc$list_variant_stores(), NA)
})

test_that("list_workflows", {
  skip_on_cran()
  expect_error(svc$list_workflows(), NA)
})
