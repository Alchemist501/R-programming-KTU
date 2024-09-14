n <- as.numeric(readline("Enter value for n : "))
r <- as.numeric(readline("Enter value for r : "))
fact <- function(n) {
    Fact = 1
    if(n==1){
        return(Fact)
    }
    Fact = n * fact(n-1)
    return(Fact)
}
nCr <- function(n,r){
    return(fact(n)%/%(fact(n-r)*fact(r)))
}
cat(n,"C",r,"is : ",nCr(n,r))