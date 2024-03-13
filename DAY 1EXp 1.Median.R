intervals <- c(1, 5, 15, 20, 50, 80, 110)
frequencies <- c(200, 450, 300, 1500, 700, 44)
cumulative_freq <- cumsum(frequencies)
total_freq <- sum(frequencies)
midpoint <- (total_freq + 1) / 2
median_interval <- which(cumulative_freq >= midpoint)[1]
l <- intervals[median_interval - 1]
u <- intervals[median_interval]
cumulative_freq_below_median <- cumulative_freq[median_interval - 1]
median_value <- l + ((midpoint - cumulative_freq_below_median - 1) / frequencies[median_interval]) * (u- l)

print(paste("Approximate median value:", median_value))
