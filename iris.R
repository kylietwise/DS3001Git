# loaded data - kylie
iris_data <- data.frame(iris)

# data viz - maddie
library(ggplot2)
ggplot(iris_data, aes(x=Sepal.Length, y=Sepal.Width)) + geom_boxplot() + xlab("Sepal Length") + ylab("Sepal Width")

# labels - emma
library(ggplot2)
ggplot(iris_data, aes(x=Sepal.Length, y=Sepal.Width)) + geom_boxplot() + 
  xlab("Sepal Length") + ylab("Sepal Width") + theme_void()

# title - claire

