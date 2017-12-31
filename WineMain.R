##############
# R Source code file used to create Wine Quality
# Created by David Stroud
# December 31, 2017
# Data is pulled from the following database ~
# http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/
##############

library(readr)
WhiteWine <- read_delim("winequality-white.csv", 
                        ";", escape_double = FALSE, trim_ws = TRUE)
