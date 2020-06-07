print("Have this script run whatever data cleaning you do")

dat <- read_csv(here('data/starting-data.csv'))
dat

dat %>%
  summarise(total_DS = sum(DS))
