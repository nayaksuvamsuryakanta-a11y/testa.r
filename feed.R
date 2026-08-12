chicks <- read.csv("chicks.csv")

chicks <- subset(chicks, !is.na(weight))

feed_option <- unique(chicks$feed)

formatted_options <- paste0(1:length(feed_options), ". ",feed_options)

cat(formatted_options, sep = "\n")
feed_choice <- as.integer(readline("feed type: "))


if(feed_choice < 1 || feed_choice > 6){
  cat("invalid choice.")
} else if(feed_choice >= 1 && feed_choice <= 6) {
  selected_feed <- feed_options[feed_choics]
  print(subset(chicks,feed == selected_feed))
}


