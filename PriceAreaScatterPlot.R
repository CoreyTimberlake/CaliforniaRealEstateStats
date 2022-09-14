PriceArea <- read.table("PriceArea.csv",header=TRUE,sep=",")
price <- PriceArea$Price
area <- PriceArea$Area..ft..
plot(price,area, main="Price per Area")
