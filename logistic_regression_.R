library(ISLR)
par(mfrow=c(1,8))
for(i in 1:8) {
  hist(Smarket[,i], main=names(Smarket)[i])
}
par(mfrow=c(1,8))
for(i in 1:8) {
  boxplot(Smarket[,i], main=names(Smarket)[i])
}
library(Amelia)
library(mlbench)
missmap(Smarket, col=c("blue", "red"), legend=FALSE)

library(corrplot)
correlations <- cor(Smarket[,1:8])
corrplot(correlations, method="circle")
pairs(Smarket, col=Smarket$Direction)
titanic <- read.csv("C:/Users/User1/Downloads/train.csv")
titanic
library(corrplot)
correlations <- cor([,1:8])
corrplot(correlations, method="circle")


range(Smarket$Today)

library(caret)
x <- Smarket[,1:8]
y <- Smarket[,9]
scales <- list(x=list(relation="free"), y=list(relation="free"))
featurePlot(x=x, y=y, plot="density", scales=scales)
