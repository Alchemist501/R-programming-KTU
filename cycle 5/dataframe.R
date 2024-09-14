# Create a dataframe with the given data 
dataFrame = data.frame(
    name = c("Amiya","Raj","Asish"),
    language = c("R","Python","Java"),
    age = c(22,25,45)
)
cat("Original dataframe\n")
print(dataFrame)
new_row<-c("Daemon","C++",23)
cat("Adding a new row : \n")
dataFrame <- rbind(dataFrame,new_row)
print(dataFrame)
cat("Removing a row : \n")
dataFrame <- dataFrame[-4,]
print(dataFrame)
cat("Summary of the dataframe : \n")
print(summary(dataFrame))
write.csv(dataFrame, file = "dataFrame.csv")