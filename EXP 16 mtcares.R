data(mtcars)
plot(mtcars$mpg, type = "l", col = "blue", xlab = "Index", ylab = "mpg and qsec")
lines(mtcars$qsec, type = "l", col = "red")
legend("topright", legend = c("mpg", "qsec"), col = c("blue", "red"), lty = 1)
