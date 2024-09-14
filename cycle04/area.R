#Write a R function to find the area and perimeter of a rectangle.(function)
area <- function(a,b) {
    return(a*b)
}
perimeter <- function(a,b) {
    return(2*(a+b))
}
a <-as.numeric(readline("Enter the length : "))
b <- as.numeric(readline("Enter the breadth : "))
cat("Area is ",area(a,b))
cat("\nPerimeter is : ",perimeter(a,b),"\n")