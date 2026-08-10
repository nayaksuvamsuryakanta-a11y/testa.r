mario <- as.integer(readline("enter votes for mario: "))
peach <- as.integer(readline("enter votes for peach: "))
bowser <- as.integer(readline("enter votes for bowser: "))



total <- sum(mario,peach,bowser)




print(paste("Total votes:", total))
