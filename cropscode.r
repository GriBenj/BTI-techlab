setwd("~/uni/techlab")
library(tidyverse)
library(lubridate)
install.packages("lubridate")
install.packages("tidyverse")

(df1 <-  read_csv("crops.csv"))


df2 <-  df1 %>% 
  gather("date", "Value",c(-Crop,-Type))
