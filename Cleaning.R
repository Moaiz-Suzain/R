# Cleaning

library(palmerpenguins)

library(skimr)
skim_without_charts(penguins)

glimpse(penguins)
head(penguins)
penguins %>%
  select(-species)

penguins %>%
  rename(island_new = island)

rename_with(penguins, tolower)

library(janitor)
clean_names(penguins)