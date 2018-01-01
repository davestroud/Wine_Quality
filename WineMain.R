##############
# R Source code file used to create Wine Quality
# Created by David Stroud
# December 31, 2017
# Data is pulled from the following database ~
# http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/
##############

# Load WhiteWine file data
library(readr)
WhiteWine <- read_delim("winequality-white.csv", 
                        ";", escape_double = FALSE, trim_ws = TRUE)

# Observing a dataset of 4,898 observations of white wine with 
# 12 different variables. 
str(WhiteWine)

head(WhiteWine) # get sense of what the data looks like
head(WhiteWine$`citric acid`) # first five on citric acid column

WhiteWine[2:5,] # Rows 2 through 5

acid <-WhiteWine[2:5,2] # Rows 2 through 5 and column 2; set to variable

mean(WhiteWine$`fixed acidity`)
