prices <- c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18, 18, 18, 18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30, 30, 30)
3
bins_eq_freq <- cut(prices, breaks = 3, labels = FALSE)

bin_means <- tapply(prices, bins_eq_freq, mean)
bin_boundaries <- seq(min(prices), max(prices), length.out = 4) 
hist(prices, breaks = bin_boundaries, main = "Histogram with Equal-Frequency Partitioning", xlab = "Prices",col="pink")