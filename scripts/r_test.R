library(tidyverse)

df <- read_delim("../data/minData.csv") %>%
  mutate(spp = "G. aculeatus")

write_delim(df, "minData.clean.csv")
