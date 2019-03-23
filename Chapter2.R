library(ISLR)
## Reading Data
read.table()
write.table()

read.csv()
Auto=read.csv("Auto.csv",header=T,na.strings ="?")
na.omit(Auto)

## Plotting
plot(Auto$cylinders , Auto$mpg)
attach(Auto) ## exposes the variables to the global scope

# Convert to qualitative variables
cylinders =as.factor(cylinders )
plot(cylinders , mpg , col ="red", varwidth =T, xlab="cylinders ",
     ylab="MPG")

# Histogram
hist(mpg)

# Scatterplot of all variables
pairs(Auto)
# Subset of variables
pairs(∼ mpg + displacement + horsepower + weight +
         acceleration , Auto)

## Shows the values in the plot
identify (horsepower ,mpg ,name)

## Summary
summary(mpg)