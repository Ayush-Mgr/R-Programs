varo=c(1,2,3,5)
varoo=c(6:23,4)
df=data.frame(varo,varoo)
print(df)
lis=list('a','b',1)
a=array(varo,dim =c(6,3,3) )
print(a)
m=matrix(varoo,12,12,byrow = TRUE)
print(m)
save(list =ls(all.names = TRUE),file = 'DataStruct.Rdata')
load(file = 'DataStruct.Rdata')
