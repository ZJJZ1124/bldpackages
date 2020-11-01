library(testthat)
library(BRP)
library(mapdata)
test_check("BRP",{
  library(mapdata)
  map <- BRP_map_state(22, 2014)
  expect_that(map, is_null())
})