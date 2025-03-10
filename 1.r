install.packages("palmerpenguins")
library(palmerpenguins)
View(penguins)
View(penguins_raw)

install.packages("tidyverse")
library(tidyverse)

ggplot( data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(aes(color = species))