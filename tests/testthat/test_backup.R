svc <- paws.storage::backup()

test_that("describe_global_settings", {
  skip_on_cran()
  expect_error(svc$describe_global_settings(), NA)
})

test_that("describe_region_settings", {
  skip_on_cran()
  expect_error(svc$describe_region_settings(), NA)
})

test_that("list_backup_access_points", {
  skip_on_cran()
  expect_error(svc$list_backup_access_points(), NA)
})

test_that("list_backup_access_points", {
  skip_on_cran()
  expect_error(svc$list_backup_access_points(MaxResults = 20), NA)
})

test_that("list_backup_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_backup_job_summaries(), NA)
})

test_that("list_backup_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_backup_job_summaries(MaxResults = 20), NA)
})

test_that("list_backup_jobs", {
  skip_on_cran()
  expect_error(svc$list_backup_jobs(), NA)
})

test_that("list_backup_jobs", {
  skip_on_cran()
  expect_error(svc$list_backup_jobs(MaxResults = 20), NA)
})

test_that("list_backup_plan_templates", {
  skip_on_cran()
  expect_error(svc$list_backup_plan_templates(), NA)
})

test_that("list_backup_plan_templates", {
  skip_on_cran()
  expect_error(svc$list_backup_plan_templates(MaxResults = 20), NA)
})

test_that("list_backup_plans", {
  skip_on_cran()
  expect_error(svc$list_backup_plans(), NA)
})

test_that("list_backup_plans", {
  skip_on_cran()
  expect_error(svc$list_backup_plans(MaxResults = 20), NA)
})

test_that("list_backup_vaults", {
  skip_on_cran()
  expect_error(svc$list_backup_vaults(), NA)
})

test_that("list_backup_vaults", {
  skip_on_cran()
  expect_error(svc$list_backup_vaults(MaxResults = 20), NA)
})

test_that("list_copy_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_copy_job_summaries(), NA)
})

test_that("list_copy_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_copy_job_summaries(MaxResults = 20), NA)
})

test_that("list_copy_jobs", {
  skip_on_cran()
  expect_error(svc$list_copy_jobs(), NA)
})

test_that("list_copy_jobs", {
  skip_on_cran()
  expect_error(svc$list_copy_jobs(MaxResults = 20), NA)
})

test_that("list_frameworks", {
  skip_on_cran()
  expect_error(svc$list_frameworks(), NA)
})

test_that("list_frameworks", {
  skip_on_cran()
  expect_error(svc$list_frameworks(MaxResults = 20), NA)
})

test_that("list_indexed_recovery_points", {
  skip_on_cran()
  expect_error(svc$list_indexed_recovery_points(), NA)
})

test_that("list_indexed_recovery_points", {
  skip_on_cran()
  expect_error(svc$list_indexed_recovery_points(MaxResults = 20), NA)
})

test_that("list_legal_holds", {
  skip_on_cran()
  expect_error(svc$list_legal_holds(), NA)
})

test_that("list_legal_holds", {
  skip_on_cran()
  expect_error(svc$list_legal_holds(MaxResults = 20), NA)
})

test_that("list_protected_resources", {
  skip_on_cran()
  expect_error(svc$list_protected_resources(), NA)
})

test_that("list_protected_resources", {
  skip_on_cran()
  expect_error(svc$list_protected_resources(MaxResults = 20), NA)
})

test_that("list_report_jobs", {
  skip_on_cran()
  expect_error(svc$list_report_jobs(), NA)
})

test_that("list_report_jobs", {
  skip_on_cran()
  expect_error(svc$list_report_jobs(MaxResults = 20), NA)
})

test_that("list_report_plans", {
  skip_on_cran()
  expect_error(svc$list_report_plans(), NA)
})

test_that("list_report_plans", {
  skip_on_cran()
  expect_error(svc$list_report_plans(MaxResults = 20), NA)
})

test_that("list_restore_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_restore_job_summaries(), NA)
})

test_that("list_restore_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_restore_job_summaries(MaxResults = 20), NA)
})

test_that("list_restore_jobs", {
  skip_on_cran()
  expect_error(svc$list_restore_jobs(), NA)
})

test_that("list_restore_jobs", {
  skip_on_cran()
  expect_error(svc$list_restore_jobs(MaxResults = 20), NA)
})

test_that("list_restore_testing_plans", {
  skip_on_cran()
  expect_error(svc$list_restore_testing_plans(), NA)
})

test_that("list_restore_testing_plans", {
  skip_on_cran()
  expect_error(svc$list_restore_testing_plans(MaxResults = 20), NA)
})

test_that("list_scan_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_scan_job_summaries(), NA)
})

test_that("list_scan_job_summaries", {
  skip_on_cran()
  expect_error(svc$list_scan_job_summaries(MaxResults = 20), NA)
})

test_that("list_scan_jobs", {
  skip_on_cran()
  expect_error(svc$list_scan_jobs(), NA)
})

test_that("list_scan_jobs", {
  skip_on_cran()
  expect_error(svc$list_scan_jobs(MaxResults = 20), NA)
})

test_that("list_tiering_configurations", {
  skip_on_cran()
  expect_error(svc$list_tiering_configurations(), NA)
})

test_that("list_tiering_configurations", {
  skip_on_cran()
  expect_error(svc$list_tiering_configurations(MaxResults = 20), NA)
})
