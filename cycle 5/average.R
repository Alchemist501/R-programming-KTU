# Find the average of set of numbers ( list).
num <- as.numeric(readline("Enter the number of elements in the list : "))
list <- c()
for(i in 1:num){
    N<-as.numeric(readline("Enter the element : "))
    list<-c(list,N)
}
cat("The list entered is : ",list,"\n")
cat("The average of elements in the list is : ",mean(list),"\n")