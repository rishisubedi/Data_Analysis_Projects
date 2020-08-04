#reading the files from the data
aids<-read.csv("aids.csv")
#using year as a response and deaths as explanatory variable
fit.death<-lm(deaths~diagnosed,data=aids)
#plot the scatterplot
plot(deaths~diagnosed,data = aids)
#plot the regression line in scatter plot
abline(fit.death,col="red")
summary(fit.death)


