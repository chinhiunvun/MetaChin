# Meta scripts ----

# script for analysis ----

# load packages needed in one go. You should have pacman and follow-listed packages installed beforehand. 
pacman::p_load(pacman, dplyr, ggplot2, tidyr, rmarkdown, shiny, readxl, psych, rio, vegan, agricolae, ggpubr, haven)

# load dummy data ####
data<-import('data/raw_data.xlsx') # rio package is needed
head(data) # see the head of the data frame if corrected imported
str(data) # see the structure of the data. Some data types may be transformed, such as from chr to factor
