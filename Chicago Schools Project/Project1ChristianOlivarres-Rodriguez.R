install.packages("dplyr")
install.packages("ggplot2")

df = read.csv("/Users/christianolivares/R Files/Chicago_Public_Schools_-_Progress_Report_Cards__2011-2012_.csv", header = TRUE)
cat(names(df), sep = "\n")
View(df)


