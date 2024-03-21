data <- c(200, 300, 400, 600, 1000)
min_max_norm <- (data - min(data)) / (max(data) - min(data))
z_score_norm <- scale(data)
mad_norm <- (data - mean(data)) / mad(data)
decimal_scaling_norm <- data / 10^3
cat("(a) Min-max normalization:", min_max_norm, "\n")
cat("(b) Z-score normalization:", z_score_norm, "\n")
cat("(c) Z-score normalization using MAD:", mad_norm, "\n")
cat("(d) Normalization by decimal scaling:", decimal_scaling_norm, "\n")
