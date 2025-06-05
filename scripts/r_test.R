library(tidyverse)

df <- read_delim("../data/minData.csv", delim = ',') %>%
  mutate(spp = "G. aculeatus")

write_delim(df, "minData.clean.csv")
