
meanval <- mean(data$Price, na.rm = TRUE)
medianval <- median(data$Price, na.rm = TRUE)
minval <- min(data$Price, na.rm = TRUE)
maxval <- max(data$Price, na.rm = TRUE)
print(paste("Mean:", meanval))
print(paste("Median:", medianval))
print(paste("Min:", minval))
print(paste("Max:", maxval))
data
