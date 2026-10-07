svc <- paws.storage::efs()

test_that("describe_access_points", {
  skip_on_cran()
  expect_error(svc$describe_access_points(), NA)
})

test_that("describe_access_points", {
  skip_on_cran()
  expect_error(svc$describe_access_points(MaxResults = 20), NA)
})

test_that("describe_account_preferences", {
  skip_on_cran()
  expect_error(svc$describe_account_preferences(), NA)
})

test_that("describe_account_preferences", {
  skip_on_cran()
  expect_error(svc$describe_account_preferences(MaxResults = 20), NA)
})

test_that("describe_file_systems", {
  skip_on_cran()
  expect_error(svc$describe_file_systems(), NA)
})

test_that("describe_mount_targets", {
  skip_on_cran()
  expect_error(svc$describe_mount_targets(), NA)
})

test_that("describe_replication_configurations", {
  skip_on_cran()
  expect_error(svc$describe_replication_configurations(), NA)
})

test_that("describe_replication_configurations", {
  skip_on_cran()
  expect_error(svc$describe_replication_configurations(MaxResults = 20), NA)
})
