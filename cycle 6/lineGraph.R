# Data Visualization with line graph
subjects <- c(1,2,3)
stud_1 <- c(56,98,21)
stud_2 <- c(63,85,98)
plot(subjects,stud_1,ylim=c(0,100),type="o",xlab="SUBJECTS",ylab="MARKS",col="green",main="LINE GRAPGH OF TWO STUDENTS",col.main="red")
lines(subjects,stud_2,type="o",col="red")