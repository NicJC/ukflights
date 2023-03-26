library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


uk_flights_data <- read_csv("C:/Data/uk_flights_dataset.csv")



write.csv(uk_flights_data,"uk_flights.csv",row.names=FALSE)