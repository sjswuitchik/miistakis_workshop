library(tidyverse)

pi <- read_delim("athCun.pi.csv") %>%
  mutate(ratio = pi.mis/pi.syn) %>%
  mutate(spp = "A. cunicularia")

write_delim(pi, "athCun.clean.csv")
