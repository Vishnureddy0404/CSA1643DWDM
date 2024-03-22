data1 <- c(200, 300, 400, 600, 1000)
data2<-c(50000,65000,75000,10000)

min_max_norm <- (data2 - min(data2)) / (max(data2) - min(data2))

z_score_norm <- scale(data1)

cat("(a) Min-max normalization:", min_max_norm, "\n")
cat("(b) Z-score normalization:", z_score_norm,"\n")
