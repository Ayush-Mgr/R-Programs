m = matrix(c(1:10),10,10)
mody_m=apply(m,1,sum)#sums row as a vector 
mody_m
mody_m2=apply(m,2,sum)#sums column as a vector
mody_m2
mody_m=apply(m,1,function(x){x-10}) #use custom function
mody_m

list_r=list(n=matrix(1:9,3),1:20,array(c(10:20),dim = c(5,5,2)))
list_r
list_rmody<-lapply(list_r,function(x){paste(x,"wtf")})#apply() for lists only int or string 
list_rmody

list_rmody2<-sapply(list_r,sum)# simple  output
list_rmody2

list_rmody2<-sapply(list_r,sum)#apply() for lists only int or string 
list_rmody2