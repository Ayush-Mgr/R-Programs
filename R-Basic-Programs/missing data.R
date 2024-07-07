var<- c(1:10,rep(NA,10),20:30)#Na missing values 
is.na(var)#is.na to check missing alues in object
no<-mean(var,na.rm = TRUE)
no
var


#replace Na value
var<- c(1:10,rep(NA,10),20:30)#Na missing values 

no<-mean(var,na.rm = TRUE)
i=1
while(i!=30){
  na_check<-is.na(var [i])#is.na to check missing values in object
  
  if(na_check==TRUE){
    
    var[i]<-no
  }
  i= i+1
}
no
var
