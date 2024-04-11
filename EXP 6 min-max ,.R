age_value <- 35
min_age <- min(age)
max_age <- max(age)
min_max_age <- (age_value - min_age) / (max_age - min_age)
mean_age <- mean(age)
sd_age <- 12.94
z_score_age <- (age_value - mean_age) / sd_age
scale_factor <- 10 ^ ceiling(log10(max(age)))
decimal_scaled_age <- age_value / scale_factor
cat("Min-max normalization for age:", min_max_age, "\n")
cat("Z-score normalization for age:", z_score_age, "\n")
cat("Normalization by decimal scaling for age:", decimal_scaled_age, "\n")

