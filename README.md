# R Basics: Summary Statistics, Data Filtering, and Scatter Plot

This repository contains three simple R scripts that demonstrate fundamental data manipulation and visualization techniques using base R.

## Contents

1. **Vector operations** – Compute summary statistics (mean, max) and filter numeric vectors.
2. **Built‑in dataset (`mtcars`)** – Filter fuel‑efficient cars (mpg > 25) and display selected columns.
3. **Random data & scatter plot** – Generate correlated random variables, plot them, and add a trendline.

## Code Overview

### 1. Numeric vector analysis
```r
numbers <- c(23, 45, 67, 12, 89, 34, 56)
mean(numbers)       # Average
max(numbers)        # Highest value
numbers[numbers > 40]  # Filter values > 40
data(mtcars)
efficient_cars <- subset(mtcars, mpg > 25)
efficient_cars[, c("mpg", "cyl")]
set.seed(42)
x_axis <- rnorm(100, mean = 50, sd = 10)
y_axis <- x_axis * 1.5 + rnorm(100, mean = 0, sd = 5)

plot(x_axis, y_axis, main = "Random Data Scatter Plot",
     xlab = "Variable X", ylab = "Variable Y",
     col = "darkblue", pch = 19)
abline(lm(y_axis ~ x_axis), col = "red", lwd = 2)
