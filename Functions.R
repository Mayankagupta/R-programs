is.prime <- function(num)
{
  if (num == 2) { TRUE }
  else if (any(num %% 2:(num-1) == 0))
  { FALSE }
  else
  { TRUE }
}

is.prime(67)

# ******************************************************
prime.numb <- function(x){
  if(sum(x/1:x == x%/%1:x) == 2){
  print("prime")
  }else (print("not prime"))
}

# *****************************************************

x <- read.table("clipboard", sep = "\t")
x