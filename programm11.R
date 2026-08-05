num <- as.integer(readline(prompt = "Enter a number: "))

if(num <= 1) {
  print("Not a prime number")
} else if(num == 2) {
  print("Prime number")
} else {
  is_prime <- TRUE
  for(i in 2:(num-1)) {
    if(num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
  if(is_prime) {
    print("Prime number")
  } else {
    print("Not a prime number")
  }
}