#test_that("all.equal", { ... })
summand <- 1
testthat::expect_equal(summand%+=%2, 3)
