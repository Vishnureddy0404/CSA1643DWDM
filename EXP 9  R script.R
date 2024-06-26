marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)
equal_freq_bins <- cut(marks, breaks = 3, labels = FALSE)
min_mark <- min(marks)
max_mark <- max(marks)
width <- (max_mark - min_mark) / 3
equal_width_bins <- cut(marks, breaks = seq(min_mark, max_mark + width, by = width), labels = FALSE)
par(mfrow = c(1, 2))
hist(marks, breaks = 3, main = "Equal-frequency Partitioning", xlab = "Marks", ylab = "Frequency", col = "lightblue", border = "black")
abline(v = breaks, col = "red", lty = 2)
hist(marks, breaks = seq(min_mark, max_mark + width, by = width), main = "Equal-width Partitioning", xlab = "Marks", ylab = "Frequency", col = "lightgreen", border = "black")
abline(v = breaks, col = "red", lty = 2)
par(mfrow = c(1, 1))

