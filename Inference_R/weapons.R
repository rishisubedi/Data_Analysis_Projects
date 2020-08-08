# reading the weapons data
weapons <- read.csv("~/weapons.csv")
# display the summary statistics
summary(weapons)
# counting the null values
sum(is.na(weapons))