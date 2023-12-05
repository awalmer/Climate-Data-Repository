## Hurricane data 2013-2023

# Set Up #
setwd("/Volumes/AuraByte3/GT Sonification Lab/CLIMATE DATA/Hurricanes")

hurricanes <- read.csv("storm_data_search_results.csv")

hurricanes$begin_date_formatted <- as.Date(hurricanes$BEGIN_DATE, "%m/%d/%Y")
hurricanes$month <- format(hurricanes$begin_date_formatted, "%B")
hurricanes$year <- format(hurricanes$begin_date_formatted, "%Y")
