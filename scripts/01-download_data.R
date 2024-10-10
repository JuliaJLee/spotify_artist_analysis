#### Preamble ####
# Purpose: Downloads and saves the data from Spotify API
# Author: Haowei Fan, Tianning He, Julia Lee, Max Li, Shuangyuan Yang,Jingchuan Xu
# Date: 10 October 2024 
# Contact: Group 51
# Pre-requisites: NONE
# Any other information needed? NONE


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

         
