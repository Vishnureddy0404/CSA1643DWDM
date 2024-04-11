data <- c(200, 300, 400, 600, 1000)

# Min-max normalization by setting min = 0 and max = 1
min_max_normalized <- (data - min(data)) / (max(data) - min(data))

# Z-score normalization
z_score_normalized <- (data - mean(data)) / sd(data)

# Print the normalized values
cat("Min-max normalized data:", min_max_normalized, "\n")
cat("Z-score normalized data:", z_score_normalized, "\n")
