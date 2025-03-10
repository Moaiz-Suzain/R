# tidyverse

data("ToothGrowth")
View(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose == 0.5)

arrange(filtered_tg, len)

arrange(filter(ToothGrowth, dose == 0.5))

filtered_tgg <- ToothGrowth %>%
  filter(dose == 0.5) %>%
  group_by(supp) %>%
  summarise(mean_len = mean(len, na.rm = T), .group = "drop")