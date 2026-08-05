num <- as.integer(readline(prompt = "Enter a number: "))
original_num <- num
sum <- 0
n <- nchar(as.character(num))  

while(num > 0) {
  digit <- num %% 10
  sum <- sum + (digit ^ n)
  num <- num %/% 10
}

if(sum == original_num) {
  print(paste(original_num, "is an Armstrong number"))
} else {
  print(paste(original_num, "is not an Armstrong number"))
}