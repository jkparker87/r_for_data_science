# Load the required packages for the Chapter 3 exercises
library(tidyverse)

# Load the MPG dataset from the ggplot2 package
mpg <- mpg

# Create a scatter plot of displacement and highway MPG's
plot1 <- ggplot(data = mpg)+
  geom_point(aes(x = displ, y = hwy))

# Create a scatter plot of highway MPG and cylinders
plot2 <- ggplot(data = mpg)+
  geom_point(aes(x = cyl, y = hwy))
