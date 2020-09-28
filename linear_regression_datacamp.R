library(readxl)
ageandheight<-read.table("clipboard",sep="\t",header = TRUE)
ageandheight
lmHeight = lm(height~age, data = ageandheight) #Create the linear regression
lmHeight
summary(lmHeight) #Review the results

lmHeight2 = lm(height~age + no_siblings, data = ageandheight) #Create a linear regression with two variables
summary(lmHeight2) #Review the results

pressure <- read_excel("C:/Users/User1/Downloads/pressure.xlsx") #Upload the data
pressure
lmTemp = lm(Pressure~Temperature, data = pressure) #Create the linear regression
plot(pressure, pch = 16, col = "blue") #Plot the results
#This function adds one or more straight lines through the current plot
abline(lmTemp) #Add a regression line
summary(lmTemp)

plot(lmTemp$residuals, pch = 16, col = "red")
lmTemp2 = lm(Pressure~Temperature + I(Temperature^2), data = pressure) #Create a linear regression with a quadratic coefficient
summary(lmTemp2) #Review the results
plot(lmTemp2$residuals, pch = 16, col = "red")

cooks.distance

ageandheight[2, 2] = 7.7
head(ageandheight)

lmHeight3 = lm(height~age, data = ageandheight)#Create the linear regression
summary(lmHeight3)#Review the results
plot(cooks.distance(lmHeight3), pch = 16, col = "blue") #Plot the Cooks Distances
