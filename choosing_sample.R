install.packages("tidyverse")
library(tidyverse)
install.packages("readr")
library(readr)
read.csv("/cloud/project/cyclistic_case_study/cyclistic_data/2022-03_trip_data/202203-divvy-tripdata_original.csv")
march_2022 <- read.csv("/cloud/project/cyclistic_case_study/cyclistic_data/2022-03_trip_data/202203-divvy-tripdata_original.csv")
nrow(march_2022)
install.packages("dplyr")
library(dplyr)
sample_march_2022 <- sample_n(march_2022, 3354)
View(sample_march_2022)
write.csv(sample_march_2022, file = "sample_march_2022.csv", row.names = FALSE)