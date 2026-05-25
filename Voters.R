url <- "https://gist.github.com/dsternlicht/74020ebfdd91a686d71e785a79b318d4#file-chartsninja-data-1-csv"
voters <- read.csv(url)
print(nrow(voters))
print(ncol(voters))
