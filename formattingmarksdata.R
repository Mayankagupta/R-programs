x<-read.csv("Format_SAPLabs.csv",stringsAsFactors = FALSE)
x
library(sqldf)
x<-sqldf("SELECT* FROM mtcars ORDER BY [7] DESC")
