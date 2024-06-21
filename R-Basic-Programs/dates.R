sy_dt<-Sys.Date()
print(sy_dt) #gives system date
date() #give date and time
class(sy_dt)
custom_dt <- as.Date("2020-03-06") #set custom date 
print(custom_dt)
custom_dt2 <- as.Date("2020 30 06",format("%Y %d %m")) #un-matching format 