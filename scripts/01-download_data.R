#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
#install.packages("devtools")
#library(devtools)
#devtools::install_github("charlie86/spotifyr")
library(tidyverse)
library(spotifyr)
library(usethis)
edit_r_environ()

#### Download data ####
radiohead <- get_artist_audio_features("radiohead")
saveRDS(radiohead, "data/01-raw_data/radiohead.rds")

#### Save data ####
saveRDS(radiohead, "data/01-raw_data/radiohead.rds")

         
