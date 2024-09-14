# Plot the normal distribution with given mean and standard deviation.
x <- seq(-15,15, by=0.1)
y <-dnorm(x,mean(x),sd(x))
plot(x,y)