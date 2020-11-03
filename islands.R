sai<- datasets::islands
head(sai,10)
tail(sai,10)
def<-sai
summary(sai)
summary(sai)
plot(sai)
plot(sai,xlab = 'index',ylab = "sai",col="blue",type = "l")
plot(sai,xlab = "index",ylab = "sai",col="orange",type = "b")
barplot(sai)
barplot(sai,xlab = "countries",ylab = "no. of islands",col = "red")
barplot(sai,xlab = "countries",ylab = "no. of islands",main = "Survey of islands",col = "green",horiz = T)
barplot(sai,xlab = "countries",ylab = "no. of islands",main = "Survey of islands",col ="brown",horiz = F)
hist(sai,xlab = "sai",ylab = "frequency",main = "survwy of islands",col = "yellow")
boxplot(sai)
boxplot(sai,xlab = "sai",ylab = "frequency",main = "survey of islands",col = "pink")

