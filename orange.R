bhupal <- datasets::Orange
# to get first 10 names 
head(Orange,10)
# to get last 5 names
tail(Orange)
# to get summary of the file name orange
summary(Orange)
# plotting
plot(Orange)
plot(Orange$Tree)
plot(Orange$age,col='blue')
plot(Orange$circumference)
or<- datasets::ToothGrowth
head(ToothGrowth)
tail(ToothGrowth)
plot(ToothGrowth)