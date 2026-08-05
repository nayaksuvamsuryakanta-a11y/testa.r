x <- c(7, 1, 8, 3, 2, 6, 5, 2, 2, 4)

ascending <- sort(x)
descending <- sort(x, decreasing = TRUE)
index_order <- order(x)  

print("Ascending:")
print(ascending)
print("Descending:")
print(descending)
print("Indices of sorted order:")
print(index_order)
  