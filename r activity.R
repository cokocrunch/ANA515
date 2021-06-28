library(nycflights13)
library(dplyr)
library(knitr)

#unpack df in console
flights

#view in Rstudio's built-in data viewer
View(flights)

#
glimpse(flights)

#
airlines
#produces more readable code for R Markdown
kable(airlines)

#$ extract single variable within df
airlines$carrier

#to show documentation
?flights
