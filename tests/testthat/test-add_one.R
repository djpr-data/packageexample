test_that("add_one() works", {
  expect_equal(add_one(5), 6)
  expect_error(add_one("five"))
})
