install.packages("rpart")
library(rpart)
?kyphosis
kyphosis
x<-rpart(outcome~Age+Number+Start,data=Kyphosis,methods="class")
x<-rpart(outcome~Age+Number+Start,data=kyphosis,methods="class")
x<-rpart(kyphosis~Age+Number+Start,data=kyphosis,methods="class")
x<-rpart(Kyphosis~Age+Number+Start,data=kyphosis,methods="class")
x<-rpart(Kyphosis~Age+Number+Start,data=kyphosis,method="class")
x
y<-predict(x,test_data,type="class")
y<-predict(x,,type="class")
y<-predict(x,Kyphosis,type="class")
y<-predict(x,kyphosis,type="class")
y
kyphosis
install.packages("rpart.plot")
library(rpart.plot)
rpart.plot(x)
paris(Smarket,col=Smarket$Direction)
pairs(Smarket,col=Smarket$Direction)
Smarket
library("ISLR", lib.loc="~/R/win-library/3.5")
pairs(Smarket,col=Smarket$Direction)
plot(pairs)
install.packages("caret")
install.packages("caret")
library(caret)
a<-Smarket[,1:8]
b<-Smarket[,9]
scales<-list(x=list(relation="free"),y=list(relation="free"))
featurePlot(x=x,y=y,plot="density",scales=scales)
scales<-list(a=list(relation="free"),b=list(relation="free"))
featurePlot(a=a,b=b,plot="density",scales=scales)
x<-Smarket[,1:8]
y<-Smarket[,9]
scales<-list(x=list(relation="free"),y=list(relation="free"))
featurePlot(x=x,y=y,plot="density",scales=scales)
?Direction
glm.fit<-glm(Direction~Lag1+Lag2+Lag3+Lag4+Lag5+Value,data=Smarket,family=binomial)
glm.fit <- glm(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + volume , data=Smarket,family=binomial)
glm.fit <- glm(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume, data=Smarket, family = binomial)
summary(glm.fit)
summary(glm.fit)
glm.probs<-predict(glm.fit, type = "response")
glm.probs[1:5]
glm.pred <- ifelse(glm.probs > 0.5, "Up", "Down")
glm.pred
glm.probs[1:50]
glm.pred <- ifelse(glm.probs > 0.5, "Up", "Down")
glm.pred
attach(Smarket)
table(glm.pred, Direction)
x<-which(Down(glm.predict)==TRUE)
x<-which(Down(glm.pred)==TRUE)
x<-which(complete.cases(Down)==TRUE)
x<-which(complete.cases(glm.pred)==TRUE)
x
summary(glm.fit)
library(dplyr)
glimpse(glm.fit)
library("ISLR", lib.loc="~/R/win-library/3.5")
library("rpart", lib.loc="~/R/win-library/3.5")
k <- rpart(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + volume , data=Smarket , methods-"class")
k <- rpart(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume , data=Smarket , methods-"class")
k <- rpart(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume , data=Smarket , methods= "class")
?kyphosis
x<-rpart(Kyphosis~Age+Number+Start,data=kyphosis,method="class")
x
glm.fit <- glm(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume, data=Smarket, family = binomial)
x<-rpart(glm.fit)
x
library("rpart.plot", lib.loc="~/R/win-library/3.5")
rpart.plot(x)
glm.probs<-predict(glm.fit, type = "response")
glm.probs[1:5]
rpart(glm.probs)
glm.probs<-predict(glm.fit, type = "response")
glm.probs[1:5]
glm.pred <- ifelse(glm.probs > 0.5, "Up", "Down")
glm.pred
attach(Smarket)
table(glm.pred, Direction)
x<-mean(glm.pred==Direction)
x
o<-rpart(x)
x<-rpart(Smarket)
x
rpart.plot(x)
attach(Smarket)
table(glm.pred, Direction)
glm.fit <- glm(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume, data=Smarket, family = binomial)
x<-rpart(glm.fit)
rpart.plot(x)
x<-rpart(Smarket)
x
rpart.plot(x)
library("ISLR", lib.loc="~/R/win-library/3.5")
library("rpart", lib.loc="~/R/win-library/3.5")
library("rpart.plot", lib.loc="~/R/win-library/3.5")
glm.fit <- glm(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume, data=Smarket, family = binomial)
x<-rpart(glm.fit)
rpart.plot(x)
x<-rpart(Smarket)
x
rpart.plot(x)
?model
?model.extract

