library(tidyverse)
view(mpg)
ggplot(mpg, aes(x = displ, y = hwy, color = class)) +geom_point()
