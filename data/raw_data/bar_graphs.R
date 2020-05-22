
# Bar Graphs

## Library
install.packages("tidyverse")
install.packages("gcookbook")
library(tidyverse)
library(gcookbook)

library(ggplot2)

## 2.3 

BOD

# Bar graph of values. This uses the BOD data frame, with the
# "Time" column for x values and the "demand" column for y values.
ggplot(BOD, aes(x = Time, y = demand)) +
  geom_col()


# Convert the x variable to a factor, so that it is treated as discrete
ggplot(BOD, aes(x = factor(Time), y = demand)) +
  geom_col()

# Bar graph of counts This uses the mtcars data frame, with the "cyl" column for
# x position. The y position is calculated by counting the number of rows for
# each value of cyl.
ggplot(mtcars, aes(x = cyl)) +
  geom_bar()

# Bar graph of counts
ggplot(mtcars, aes(x = factor(cyl))) +
  geom_bar()