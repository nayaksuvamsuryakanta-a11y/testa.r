votes2 <- read.csv("votes2.csv")

print(sum(votes2$poll))
print(sum(votes2$mail))
print(votes2$poll[1] + votes2$mail[1])
print(votes2$poll[2] + votes2$mail[2])
print(votes2$poll[3] + votes2$mail[3])
print(votes2$poll + votes2$mail)