library(readr)

house_results <- read_csv("Datasets/1976-2016-house.csv")

houseResultsByYear <- function (x) {
  result <- subset(house_results, year==x)
  return(result)
}
compileMargins <- function (year) {
  yearlyResults <- houseResultsByYear(year)
  district_list <- unique(subset(yearlyResults,select=c(state,district)),incomparables = FALSE)
  for (district in district_list) {
    district
  }
}

compileMargins(2000)






