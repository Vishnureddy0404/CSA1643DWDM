age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean_age <- mean(age)
median_age <- median(age)
mode_age <- names(table(age))[which.max(table(age))]
midrange_age <- (max(age) + min(age)) / 2
Q1 <- quantile(age, 0.25)
Q3 <- quantile(age, 0.75)
print(paste("Mean:", mean_age))
print(paste("Median:", median_age))
print(paste("Mode:", mode_age))
print(paste("Midrange:", midrange_age))
print(paste("Q1:", Q1))
print(paste("Q3:", Q3))

