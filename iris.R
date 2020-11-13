iri <- datasets::iris
head(iris,20)
tail(iris,20)
summary(iris)
summary(iris$Sepal.Length)
summary(iris$Sepal.Width)
summary(iris$Petal.Length)
summary(iris$Petal.Width)
plot(iris)
plot(iris$Sepal.Length)
plot(iris$Species,type = "l")
barplot(iris$Sepal.Length)
barplot(iris$Sepal.Width)
barplot(iris$Petal.Length,col = "blue" , main = "species",)
hist(iris$Sepal.Length,col = "orange",main = "species",)
hist(iris$Petal.Width,col = "orange",main = "species")
boxplot(iris$Sepal.Length,iris$Petal.Length)
# Mode function in r
boxplot(iris$Sepal.Width,iris$Petal.Width,col = "blue")
scatter.smooth(iris)
scatter.smooth(iris$Sepal.Length, col= "pink")
scatter.smooth(iris$Species)
select.list(iris$Sepal.Length)
33
42
54
0
force(iris$Petal.Length)
force(iris$Petal.Width)

