num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))

#Perform arithmetic operations
#Addition
cat("Addition : ",num1+num2,"\n")

#Subtraction
cat("Subtraction : ",num1-num2,"\n")

#Multiplication
cat("Multiplication : ",num1*num2,"\n")

#Division
if(num2 != 0){
    cat("Division : ",num1/num2,"\n")
}else{
    cat("Cannot divide by zero\n")
}
