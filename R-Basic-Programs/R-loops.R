getwd()
#forloop
for (variable in 1:10) {
  cat("repeat no",variable,"\n")
  
}
#while loop
variable <- 0 

while (variable != 10) {
  variable <-variable +1
  cat("repeat no",variable,"\n")
  
}
#repeatloop

variable <- 0 

repeat{
  
  variable <-variable +1
  cat("repeat no",variable,"\n")
  if(variable==10){
    break} 
}
