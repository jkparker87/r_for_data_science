# Load the required packages for the Chapter 3 exercises
library(tidyverse)
library(hexbin)

# Load the MPG dataset from the ggplot2 package
mpg <- mpg

# Load the diamonds dataset
diamonds <- diamonds

# Create a scatter plot of displacement and highway MPG's
plot <- ggplot(data = mpg) +
  geom_point(aes(x = displ, y = hwy), position = "jitter")

# Smooth line graph
ggplot(data = mpg) +
  geom_smooth(aes(x = displ, y = hwy))

# Bar chart
ggplot(diamonds) +
  geom_bar(aes(x = cut, fill = clarity), position = "dodge")

# Data transformation exercises
# Load the NYC flights dataset
library(nycflights13)
flights <- flights

# Filtered flights dataset
jan1 <- flights %>%
  filter(month == 1, day == 1)

