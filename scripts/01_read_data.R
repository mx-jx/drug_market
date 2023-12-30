# South African Drug Market Study
#
## Data pull

# Get data

 install.packages("readstata13")

library(here)
library(readr)
library(readstata13)


sa_drug_market <- readr::read_csv(
  here::here("raw_data", "sa_drug_market.csv")
)


spec(sa_drug_market)


# Other basic reccoding or renaming functions here
