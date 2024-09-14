x <- c(23,56,89,12,45,78)
y <- c(85,96,74,41,52,63)
corr <-cor(x,y,method="spearman")
cat("Spearman coefficient is : ",corr,"\n")