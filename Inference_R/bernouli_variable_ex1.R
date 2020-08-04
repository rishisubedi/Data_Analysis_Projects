#reading the data file
diet <- read.csv("C:/Users/hp/OneDrive - University of the people/Uopeople Degree/Statistical Inference/Resources/diet.csv")
#view the dataset
View(diet)
#creating the frequency table
table(diet$health=="healthy",diet$type)
#plotting the mosaic plot
plot(diet$type,diet$health)
#Testing the null hypothesis
prop.test(table(diet$health=="healthy",diet$type))

