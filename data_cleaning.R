# i will do data cleaning in this script
url <- "https://www.statlearning.com/s/Advertising.csv"
Advertising <- read.csv(url)
plot(Advertising$sales,Advertising$TV)

model <- lm(sales ~ TV, data = Advertising)
summary(model)