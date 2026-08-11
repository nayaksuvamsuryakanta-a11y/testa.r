url <- "https://github.com/fivethirtyeight/data/raw/master/non-voters/nonvoter_data.csv"
voters <- read.csv(url)

factor(
  voters$Q21,
  labels = c("yes","no","unsure/undecided"),
  exclude = c(-1)
  
  )
