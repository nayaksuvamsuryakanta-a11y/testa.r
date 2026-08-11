votes <- read.csv("votes.csv")

votes$total <- votes$poll + votes$mail
write.csv(votes,"total.csv", row.names = FALSE)
View(votes)
