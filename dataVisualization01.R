install.packages("palmerpenguins")
library(palmerpenguins)
library(ggplot2)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data = penguins) + geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))

glimpse(penguins)

?geom_point


ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))

# change color to shape

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species, size = species))

# alpha changes color to black shades, useful for dense dataset

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, alpha = species))

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g), color = "purple")
