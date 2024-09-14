#Find the sum of digits of a number (while)
Sum <- function(num){
    sum<-0
    while(num>0){
        digit <- num%%10
        sum <- sum + digit
        num <- num%/%10
    }
    return (sum)
}
num <- as.numeric(readline("Enter the number : "))
cat("The sum of digits of number ",num,"is",Sum(num))