#Read a month number and Print the month name (switch)
month <- function(num) {
    monthName <- switch(num,'January\n','February\n','March\n','April\n','May\n','June\n','July\n','August\n','September\n','October\n','November\n','December\n','Invalid month number')
    cat("The corresponding month name is : ",monthName)
}
num <- as.numeric(readline("Enter the number : "))
month(num)  