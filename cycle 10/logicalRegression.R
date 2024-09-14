# The in-built data set in R "mtcars" describes different models of a car with their various engine specifications.In "mtcars" data set, the transmission mode (automatic or manual) is described by the column "am" which is abinary value (0 or 1).
# Create a logistic regression model between the columns "am" and 3 other columns - hp,wt and cyl. Find the significance
input<-mtcars[,c("am","hp","wt","cyl")]
am.data = glm(formula = am ~ hp + wt + cyl, family = binomial, data = input)
print(summary(am.data))