
##############
# R Source code file used to create Wine Quality
# Created by David Stroud
# December 31, 2017
# Data is pulled from the following database ~
# http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/
##############


#### From Chapter 3 RR
david <- 47
ds <- "david stroud"
mean(ds)
class(ds)
class(david)

NumericVect <- c(2.8, 2, 14.8)
CharVect <- c("Alabama", "Florida", "Georgia")
StringNumObject <- cbind(CharVect, NumericVect)

# Create data frame
StringNumObject <- data.frame(CharVect, NumericVect)

names(StringNumObject)
# Reassign row names
row.names(StringNumObject) <- c("First", "Second", "Third")
# Display row names
row.names(StringNumObject)

# Get mean of numberic variable $ = component selector
mean(StringNumObject$NumericVect)

# Create new object with component selector
NewNumeric <- StringNumObject$NumericVect

round(x = NumericVect, digits = 1)

# load magrittr package
library(magrittr) 

# Find the mean of NumericVect and round to 1 decimal place
mean(NumericVect) %>% round(digits = 1)

