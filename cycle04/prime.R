#Print all prime numbers less than 1000.(nested loops)
checkprime <- function(num){
    for(i in 2:(num/2)){
        if(num%%i==0){  
            return(FALSE)
        }
    }
    return (TRUE)
}
numbers <- function() {
    list<-c()
    for(i in 2:100){
        if(checkprime(i)){
            list <- c(list,i)
        }
    }
    return(list)
}
cat('prime numbers from 1 to 100 are : ',numbers())