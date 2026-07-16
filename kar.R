# ==========================================
# 1. BASICS & DATA STRUCTURES
# ==========================================

# Vector: A sequence of data elements of the same basic type
numeric_vector <- c(10, 20, 30, 40, 50)
string_vector <- c("Apple", "Banana", "Cherry")

# Data Frame: A table-like structure holding columns of different types
employee_data <- data.frame(
  id = c(1, 2, 3),
  name = c("Alice", "Bob", "Charlie"),
  salary = c(55000, 72000, 61000),
  stringsAsFactors = FALSE
)

# ==========================================
# 2. CONTROL FLOW & FUNCTIONS
# ==========================================

# A simple custom function to check high salary
check_salary <- function(salary_value) {
  if (salary_value > 60000) {
    return("High Salary")
  } else {
    return("Standard Salary")
  }
}

# For loop iterating through the numeric vector
print("Looping through vector:")
for (val in numeric_vector) {
  print(val * 2)
}

# ==========================================
# 3. DATA MANIPULATION & STATISTICS
# ==========================================

# Basic statistics
mean_salary <- mean(employee_data$salary)
max_salary <- max(employee_data$salary)

# Vectorized operation: adding a column using our function
# 'sapply' applies the function over every element in the column
employee_data$status <- sapply(employee_data$salary, check_salary)

print("Updated Employee Data Frame:")
print(employee_data)

# ==========================================
# 4. SIMULATION & PLOTTING
# ==========================================

# Generate random data using sample()
set.seed(123) # Ensures reproducibility
dice_rolls <- sample(1:6, size = 100, replace = TRUE)

# Generate a quick histogram plot
# This saves a plot to your working directory as a PNG file
png("dice_plot.png")
hist(dice_rolls, 
     main = "Histogram of 100 Dice Rolls", 
     xlab = "Dice Value", 
     col = "lightblue", 
     breaks = 0.5:6.5)
dev.off() # Closes the plotting device
print("Plot saved as 'dice_plot.png'")

