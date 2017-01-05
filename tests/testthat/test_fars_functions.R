test_that("File name exists", {
  
  file_name <<- fars_read(make_filename("2014"))
  
  expect_that( file_name, is_a("data.frame"))
  expect_that(fars_read(), throws_error())
})