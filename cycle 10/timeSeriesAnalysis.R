# Consider the annual rainfall details at a place starting from January 2012. 
# Create an R time series object for a period of 12 months and plot it.
rainfall <- c(123.4,234.5,345.6,456.7,567.8,678.9,789.1,891.2,912.3,123.4,234.5,345.6)
rainfall.timeseries <- ts(data = rainfall,start=c(2012,1),frequency = 12)
print(rainfall.timeseries)
png(file="rainfall.png")
plot(rainfall.timeseries)
dev.off()