library(sqldf)
x<-sqldf("SELECT*FROM mtcars ORDER BY cyl DESC")
sqldf("SELECT*FROM x LIMIT 4")

function_to_select_first4<-function(mtcars){
  
  
}
