library(ggplot2)
plot_mt<-ggplot(mtcars, aes(wt,disp)) +geom_point(colour="brown4")
plot_mt
cmodel<-lm(disp~wt,data=mtcars)
cmodel
summary(cmodel)
mtcars$prediction<-predict(cmodel)
mtcars
plot_mt<-ggplot(mtcars,aes(disp,prediction))+geom_point(color="seagreen1")
plot_mt
abline(plot_mt)
summary(plot_mt)
