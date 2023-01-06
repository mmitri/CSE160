# Mark Mitri 
# 08/26/2022

.8^32
j <- c(0.5, 3, 25)
sin(j)
j + 2
exp(log(j))
ls
x <- c(15, 63, 41, 57, 91, 29)
x > 45
a <- 2:5
b <- c("X", "Y")
c(a,b)
c <- 34
d <- 20

if(c != d){
    v <- 5
  }else{
    v <- 10
  }

myFunction <- function(hello){
  if(hello != 10){
    hello <- 10
  }else if(hello < 1){
    print("Error: argument is less than 1.")
  }else{
    while(hello > 0){
      print("X")
      hello = hello - 1
    }
  }
}
