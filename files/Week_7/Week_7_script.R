library(tidyverse)
options(scipen = 999) # this stops numbers appearing as scientific notation

# TASK 1

# read in the data
data_w7 <- read_csv("uk_salary.csv")

# quick look at the salary estimates
data_w7 %>% 
  ggplot() + 
  geom_histogram(aes()) # EDIT THIS CODE FOR Q2

# let's look at those unusual values
data_w7 %>% 
  arrange(desc(uk_salary)) # arrange the data according to descending values of uk_salary estimates

# let's remove those really high values
data_w7_f <- # note the assignment (<-): the result of this calculation will make a new object
  data_w7 %>% # with the data...
  filter() # EDIT THIS CODE FOR Q4 

# now let's plot the salary estimates again
data_w7_f %>% 
  ggplot()+
  geom_histogram(aes()) # EDIT THIS CODE FOR Q5

# display the data as a boxplot
data_w7_f%>% 
  ggplot() +
  geom_boxplot(aes()) # EDIT THIS CODE FOR Q6

# TASK 2

# What is the mean estimate? 
mean() # EDIT THIS CODE FOR Q7
sd() # you might also calculate the standard deviation

# Let's check if the mean estimate is significantly different from the true salary
t.test(x = , mu = ) # You will need to edit this for Q8

# EXTRA
# this is a "by hand" t statistic - you can add the column of salary estimates here and check with the result of t.test
# check with staff if you're not sure
t_val <- (mean()-30000)/(sd()/sqrt(length())) 

# TASK 3

# plot the uk_salary data using geom_density
# EDIT THIS CODE FOR Q11-14
data_w7_f %>% 
  ggplot() + 
  geom_density(aes())

