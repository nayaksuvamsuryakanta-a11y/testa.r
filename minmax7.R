
x <- c(5, 8, 3, 9, 2, 7, 4, 6, 10)

min_value <- min(x)          
max_value <- max(x)          
position_of_min <- which.min(x)  
position_of_max <- which.max(x)  

print(paste("Min:", min_value, "at position", position_of_min))
print(paste("Max:", max_value, "at position", position_of_max))
print(paste("Range:", range(x)[1], "to", range(x)[2]))