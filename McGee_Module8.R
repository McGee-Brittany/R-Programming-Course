## Module 8 Assignment
x <- read.table(file.choose(), header = TRUE, sep=",") #pop-up window to select file to import
install.packages("pryr") #installs pryr packages
library(plyr)
y <- ddply(x, "Sex", transform, Grade.Average = mean(Grade))
write.table(y, "SortedAverage", sep=",") #printing to generate a .csv file
NewX <- subset(x, grepl("[iI]", x$Name)) #creating a subset
write.table(NewX, "DataSubset", sep=",") #writing the subset to a file
