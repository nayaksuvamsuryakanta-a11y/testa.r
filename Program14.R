year <- as.integer(readline(prompt = "Enter a year: "))

if((year %% 400 == 0) || (year %% 4 == 0 && year %% 100 != 0)) {
  print(paste(year, "is a Leap Year"))
} else {
  print(paste(year, "is not a Leap Year"))
}
