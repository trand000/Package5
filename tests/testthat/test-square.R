test_that("multiplication works", {
  expect_equal(square(3), 9)
  expect_equal(square(0), 0)
  expect_equal(square(-3), 9)
  expect_equal(square(c(1,2)), c(1,4))
})
