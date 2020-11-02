#to extract dataset
e_quakes<-datasets::quakes
##top ten rows and last ten rows
head(quakes,10)
tail(quakes,10)
#for columns
quakes[ ,c(1,2)]
#to create data frame
df<-quakes[,c(-6)]
summary(quakes[-1])
summary(quakes[-3])
summary(quakes$lat)
####summary of the data to find mean ,median,max,min.
summary(quakes$long)
summary(quakes$depth)
summary(quakes$mag)
summary(quakes$stations)
summary(quakes)
#to plot ahh graph.
plot(quakes$lat)
plot(quakes$long)
plot (quakes$depth)
plot(quakes$mag)
plot(quakes$stations)
#for two objects at ah time and to plot type in graph
plot(quakes$lat,quakes$lon,type="l")
plot (quakes$depth,quakes$mag,type="p")
#to name xaxis and yaxis and to add colour and add both types too
plot(quakes$lat,xlab = 'latitude',ylab ='no. in cms' ,col='blue',main = 'earthquakes',type = "l")
plot(quakes$long,xlab = 'longitude',ylab = 'no. in cms',col="yellow",main = "earth quakes",type = "p")
plot(quakes$depth,xlab = "depth",ylab = "no. in cms",col="red",main = "earth quakes",type = "b")
#to plot for bar graph
barplot(quakes$mag,xlab = 'mag',ylab = "no. in cms",main = "earth quakes",col="orange",horiz = T,axes = F)
barplot(quakes$depth,xlab = "depth",ylab = "no. in cms",main = "earth quakes",col = 'pink',horiz=F,axes=t)
#to plot histogram graph
hist(quakes$lat)
hist(quakes$long)
hist(quakes$depth,col = "green",xlab = "depth",main = "earth quakes")
#single box plot
boxplot(quakes$lat,main = "BOX PLOTS",col = "orange")
boxplot(quakes$long,main = "BOX PLOT",col = "brown")
#double box plot
boxplot(quakes,main = "multiple boxplot")
boxplot(quakes[,1:4])
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")

