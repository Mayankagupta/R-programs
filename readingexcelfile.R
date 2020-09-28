library(readxl)
x<-read_excel("bank.xlsx")
x
names(x)
names(x)<-c("newname")
