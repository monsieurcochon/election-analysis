library(readr)
compileMargins <- function (year) {
  yearlyResults <- houseResultsByYear(year)
  district_list <- unique(subset(yearlyResults,select=c(state,district)),incomparables = FALSE)
  for (district in district_list) {
    district
  }
}

compileMargins(2000)






