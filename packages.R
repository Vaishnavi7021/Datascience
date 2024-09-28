install.packages("ggplot2")
library(ggplot2)
detach("package:ggplot2",unload=TRUE)
mtcars
summary(mtcars)
str(mtcars)
quantile(mtcars$mpg)

summary(cars)
str(cars)
quantile(cars$speed)