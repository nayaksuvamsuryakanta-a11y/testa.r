n <- as.integer(readline(prompt = "How many terms? "))

n1 <- 0
n2 <- 1

if(n <= 0) {
  print("Please enter a positive integer")
} else if(n == 1) {
  print(n1)
} else {
  print(n1)
  print(n2)
  for(i in 3:n) {
    n3 <- n1 + n2
    print(n3)
    n1 <- n2
    n2 <- n3
  }
}

