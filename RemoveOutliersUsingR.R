#Transforming skewed data

#import csv file from desktop
xskew<-read.csv("~/Desktop/xskew.csv")
View(xskew)
x<-xskew[,2]
View(x)
hist(x)

#As we can see negative skew, lets square the numbers
x2<-x^2
View(x2)
hist(x2)
boxplot(x2)
#the square reduced some outliers but didnot remove it

#lets take 4th power to remove the outliers completely
x4<-x^4
View(x4)
hist(x4)
boxplot(x4)

