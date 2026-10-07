svc <- paws.storage::fsx()

test_that("describe_backups", {
  skip_on_cran()
  expect_error(svc$describe_backups(), NA)
})

test_that("describe_backups", {
  skip_on_cran()
  expect_error(svc$describe_backups(MaxResults = 20), NA)
})

test_that("describe_data_repository_associations", {
  skip_on_cran()
  expect_error(svc$describe_data_repository_associations(), NA)
})

test_that("describe_data_repository_associations", {
  skip_on_cran()
  expect_error(svc$describe_data_repository_associations(MaxResults = 20), NA)
})

test_that("describe_data_repository_tasks", {
  skip_on_cran()
  expect_error(svc$describe_data_repository_tasks(), NA)
})

test_that("describe_data_repository_tasks", {
  skip_on_cran()
  expect_error(svc$describe_data_repository_tasks(MaxResults = 20), NA)
})

test_that("describe_file_caches", {
  skip_on_cran()
  expect_error(svc$describe_file_caches(), NA)
})

test_that("describe_file_caches", {
  skip_on_cran()
  expect_error(svc$describe_file_caches(MaxResults = 20), NA)
})

test_that("describe_file_systems", {
  skip_on_cran()
  expect_error(svc$describe_file_systems(), NA)
})

test_that("describe_file_systems", {
  skip_on_cran()
  expect_error(svc$describe_file_systems(MaxResults = 20), NA)
})

test_that("describe_s3_access_point_attachments", {
  skip_on_cran()
  expect_error(svc$describe_s3_access_point_attachments(), NA)
})

test_that("describe_s3_access_point_attachments", {
  skip_on_cran()
  expect_error(svc$describe_s3_access_point_attachments(MaxResults = 20), NA)
})

test_that("describe_shared_vpc_configuration", {
  skip_on_cran()
  expect_error(svc$describe_shared_vpc_configuration(), NA)
})

test_that("describe_snapshots", {
  skip_on_cran()
  expect_error(svc$describe_snapshots(), NA)
})

test_that("describe_snapshots", {
  skip_on_cran()
  expect_error(svc$describe_snapshots(MaxResults = 20), NA)
})

test_that("describe_storage_virtual_machines", {
  skip_on_cran()
  expect_error(svc$describe_storage_virtual_machines(), NA)
})

test_that("describe_storage_virtual_machines", {
  skip_on_cran()
  expect_error(svc$describe_storage_virtual_machines(MaxResults = 20), NA)
})

test_that("describe_volumes", {
  skip_on_cran()
  expect_error(svc$describe_volumes(), NA)
})

test_that("describe_volumes", {
  skip_on_cran()
  expect_error(svc$describe_volumes(MaxResults = 20), NA)
})
