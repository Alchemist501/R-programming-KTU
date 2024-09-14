#Basic datatypes in R

#Numeric
num <- 20

#Integer
int <- 10L

#Character
char <- "Hello peeepssss"

#Logical
logic <- TRUE

#Complex
complex <- 1+2i

#Vector Initialisation
num_vector <- c(1,2,3)
char_vector <- c("Daemon","Rheanerya","Aegon")
logic_vector <- c(TRUE,FALSE,TRUE)

# matrix Initialisation
matrix_data <- matrix(1:12,nrow=,ncol=3,byrow=TRUE)

# List Initialisation
list_data <- list(name = "John",age = 30,city = "New York")

# Data Frame Initialization
data_frame <- data.frame(
    name = c("Alicent","Aegon","Haleana"),
    age = c(30,20,18),
    city = c("Hightower","Hightower","Hightower")
)
print(num)
print(int)
print(char)
print(logic)
print(complex)
print(num_vector)
print(char_vector)
print(logic_vector)
print(matrix_data)
print(list_data)
print(data_frame)