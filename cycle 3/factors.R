#Find the factors of a number (for)
findfactors <- function(num){
    factors <-c()
    for(i in 1:num){
        if(num%%i ==0){
            factors <- c(factors,i)
        }
    }
    print(factors)
}
num <- as.numeric(readline('Enter the number : '))
findfactors(num)