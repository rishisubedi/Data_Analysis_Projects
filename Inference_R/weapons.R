# reading the weapons data
weapons <- read.csv("~/weapons.csv")
# display the summary statistics
summary(weapons)
# counting the null values
sum(is.na(weapons))
#hypothesis testing using t.test using all variables
t.test(aw~sex,data=weapons)
t.test(an~sex,data=weapons)
t.test(cw~sex,data=weapons)
t.test(cn~sex,data=weapons)
# Finding relationship between weapons "primer" and aggression word
da<- weapons$aw-weapons$an
# Finding relationship between weapons "primer" and neutral word
dc<- weapons$cw-weapons$cn
#variance test
var.test(aw~sex,data=weapons)
var.test(an~sex,data=weapons)
var.test(cn~sex,data=weapons)
var.test(cw~sex,data=weapons)
#Applying linear regression model
lm.weapon<-lm(aw~an, data=weapons)