
mean_val <- mean(data$Price, na.rm = TRUE)
median_val <- median(data$Price, na.rm = TRUE)
min_val <- min(data$Price, na.rm = TRUE)
max_val <- max(data$Price, na.rm = TRUE)
print(paste("Mean:", mean_val))
print(paste("Median:", median_val))
print(paste("Min:", min_val))
print(paste("Max:", max_val))