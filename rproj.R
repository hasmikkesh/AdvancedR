head(iris)
plot(x = iris$Sepal.Length, y = iris$Sepal.Eidth, xlab = "sepal length", 
     ylab = "sepal width", main = "scatter")
cor(iris[,-5])
pairs(iris[,-5])

