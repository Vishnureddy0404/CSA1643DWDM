prices <- c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18, 18, 18, 18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30)
num_bins <- 3
bin_labels <- cut(prices, breaks = num_bins, labels = FALSE)
bin_boundaries <- cut(prices, breaks = num_bins)
bin_boundaries_clean <- as.numeric(as.character(bin_boundaries))
hist(prices, breaks = num_bins, main = "Histogram of Prices", xlab = "Price", col = "lightblue")
