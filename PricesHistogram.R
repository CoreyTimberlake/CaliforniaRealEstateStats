Prices <- read.table("Prices.csv",header=TRUE,sep=",")
Prices <- Prices$Price
bins <- seq(117564,538272,by=25747)
Prices <- cut(Prices, bins)
table(Prices)
transform(table(Prices))
Prices <- as.numeric(Prices)
hist(Prices, breaks=seq(bins),main="Cal Home Prices",col="blue")