data("mtcars")
boxplot(mpg ~ cyl, data = mtcars,
        xlab = "Number of Cylinders",
        ylab = "Miles per Gallon",
        main = "Boxplot of Miles per Gallon vs. Number of Cylinders")
