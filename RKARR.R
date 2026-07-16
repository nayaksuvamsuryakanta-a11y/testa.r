# 1. Create a Sample Dataset
# Construct a data frame with mock information about individuals
data <- data.frame(
  ID = 1:5,
  Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  Age = c(25, 30, 35, 22, 28),
  Salary = c(50000, 62000, 75000, 48000, 59000),
  Status = c("Full-time", "Full-time", "Part-time", "Part-time", "Full-time")
)

# 2. View and Summarize the Data
print("--- Dataset Overview ---")
print(data)

print("--- Statistical Summary ---")
summary(data) # Generates min, max, mean, and quartiles for numeric data

# 3. Filter and Manipulate Data
# Filter rows where Age is greater than 25
older_than_25 <- subset(data, Age > 25)
print("--- Individuals Older Than 25 ---")
print(older_than_25)

# Calculate the mean salary
mean_salary <- mean(data$Salary)
print(paste("Average Salary:", mean_salary))

# 4. Data Visualization
# Create a basic scatter plot of Age vs. Salary
plot(
  x = data$Age, 
  y = data$Salary, 
  main = "Salary vs Age", 
  xlab = "Age (Years)", 
  ylab = "Salary ($)", 
  col = "blue", 
  pch = 16
)

