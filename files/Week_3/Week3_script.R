library(tidyverse)

aggregate(x = penelope21$estimate, by = list(penelope21$identity), FUN = mean)

*MISSING* %>% group_by(*MISSING*) %>% summarise(mean_estimate = mean(*MISSING*))

options(pillar.sigfig=4)  # If you don't like the look of the tibble data readout, try ask this and then repeat the above line
# When you see comments like these, they are ignored by R, but they can useful to human readers! 

glimpse(salary20)






