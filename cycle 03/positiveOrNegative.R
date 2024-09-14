#Check whether the number is positive negative or zero (if-else)

num <- as.numeric(readline("Enter the number : "))
if(num >0){
    cat(num,"is a positive number \n")
}else if(num<0){
    cat(num,"is a negative number \n")
}else{
    cat(num,"is 0 \n")
}