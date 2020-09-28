select_top_4_entries <- function(table_name,column_name){
  library(sqldf)
  x<-sqldf("SELECT column_name FROM table_name ORDER BY column_name DESC")
  sqldf("SELECT*FROM x LIMIT 4")
  
}