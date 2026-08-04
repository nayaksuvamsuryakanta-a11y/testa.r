
rand_normal <- rnorm(1, mean = 0, sd = 1)
print(rand_normal)
rand_uniform <- runif(1, min = 0, max = 1)
print(rand_uniform)


rand_integers <- sample(1:100, 5, replace = TRUE)
print(rand_integers)

