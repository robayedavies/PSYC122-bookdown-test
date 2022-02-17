library(tidyverse)

data.frame %>% group_by(IV) %>% summarise(mean_estimate = mean(DV))

data.frame %>% group_by(second_IV) %>% summarise(mean_estimate = mean(DV))

# Extra when you have done everything else!
hist(*what you want to plot here*, *ways to adjust the look here*)

# Extra z-score, when you have done them by hand

my_z <- mean(DV) + (sd(DV) * [z-score here]) # Use a negative symbol if it is a negative z-score


# Then ask for the answer that you have asisgned to "my_z" - you can choose almost any name you wish
my_z