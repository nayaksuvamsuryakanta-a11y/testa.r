
x <- c(5, 8, 3, 9, 2, 7, 4, 6, 10)

min_value <- min(x)          # 2
max_value <- max(x)          # 10
position_of_min <- which.min(x)  # Index 5
position_of_max <- which.max(x)  # Index 9

print(paste("Min:", min_value, "at position", position_of_min))
print(paste("Max:", max_value, "at position", position_of_max))
print(paste("Range:", range(x)[1], "to", range(x)[2]))