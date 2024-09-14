##Find the sum of digits of a number (repeat)
Sum <- function(num) {
    sum <- 0
    repeat{
        digit <- num%%10
        sum <- sum+digit
        num <- num%/%10
        if(num==0){
            break
        }
    }
    return(sum)
}
num<-as.numeric(readline("Enter a number : "))
cat("The sum of digits of number ",num,"is",Sum(num),"\n")