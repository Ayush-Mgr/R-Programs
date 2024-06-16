getwd()#to get working directory
setwd('C:/Users/user/Documents')#to set a directory 
csv_Data<- read.csv('P2-Mispriced-Diamonds.csv',header = TRUE)# ,sep=' ' if data is seperated by space
head(csv_Data)
View(csv_Data)
names(csv_Data)=c("Diamond carat","Damond Clarity","Diamond price")# change the data's column names
head(csv_Data)
#table_data<-read.table(file"file.table") # ,sep=' ' if data is seperated by space
head(table_Data)
write.csv(csv_Data, file = "DIAMOND_data.csv", row.names = FALSE)
csv_updated<- read.csv(file = "Diamond_data.csv",header = TRUE)
head(csv_updated)
