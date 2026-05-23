# 1. Create a vector of numbers
numbers <- c(23, 45, 67, 12, 89, 34, 56)

# 2. Calculate summary statistics
print(paste("Average value:", mean(numbers)))
print(paste("Highest value:", max(numbers)))

# 3. Filter for numbers greater than 40
large_numbers <- numbers[numbers > 40]
print("Numbers above 40:")
print(large_numbers)
# 1. Load and preview the built-in dataset
data(mtcars)
head(mtcars)

# 2. Filter for cars with high miles per gallon (Fuel efficient)
efficient_cars <- subset(mtcars, mpg > 25)

# 3. Print the results showing only MPG and Cylinder count
print(efficient_cars[, c("mpg", "cyl")])
# 1. Generate 100 random numbers for X and Y coordinates
set.seed(42) # Ensures the random numbers are the same every time
x_axis <- rnorm(100, mean = 50, sd = 10)
y_axis <- x_axis * 1.5 + rnorm(100, mean = 0, sd = 5)

# 2. Create a scatter plot with customized styling
plot(x_axis, y_axis, 
     main = "Random Data Scatter Plot", 
     xlab = "Variable X", 
     ylab = "Variable Y", 
     col = "darkblue", 
     pch = 19)

# 3. Add a red trendline
abline(lm(y_axis ~ x_axis), col = "red", lwd = 2)
