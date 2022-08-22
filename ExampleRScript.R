
# Load Packages 
library(tidyverse)

# Create an object

Alex <- 2 + 2 * 6

# Inspect mtcars dataset 
mtcars

# Plot the cars dataset 
ggplot(mtcars, aes(x = mpg, y = cyl)) + 
  geom_point()
