first_four<-function(data_set){
z<-names(data_set)
n<-length(z)
for(i in 1:n)
  {
x<-(data_set[[i]])
y<-sort(x,TRUE)
r<-head(y,4)
print(r)
}
}

first_four_sub<-function(data_set,column)
{
  x<-(data_set[[column]])
  y<-sort(x,TRUE)
  r<-head(y,4)
  print(r)
}



fun1 <- function(x, column, fn) {
  fn(x[,column])
}
fun1(df, "B", max)
fun1(mtcars,"mpg",max)



#How to increment a vector in R
set.seed(123)
pvalue <- data.frame(IdEch=paste0("ID",1:10),
                     Pvalue1=runif(10,0,0.05),
                     Pvalue2=runif(10,0,0.05),
                     Pvalue3=runif(10,0,0.05),
                     Pvalue4=runif(10,0,0.05),stringsAsFactors = FALSE)

pvalue
pvalue[ rowSums(pvalue[,-1] < 0.01) > 1, "IdEch" ]

fun1 <- function(x, column){
  do.call("max", list(substitute(x[a], list(a = column))))
}







