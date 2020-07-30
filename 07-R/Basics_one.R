myString="My name is Anoop"
print(myString).


new_var_logical="TRUE"
print(new_var_logical)
print(class(new_var_logical))

install.packages("ggplot2")
library(ggplot2)

getwd()

setwd("E:\\1\\R_Studio\\working_directory")

x1=20
x<-200

x2<-c(1,2,3,4,5,6,7,8,9,10)
y2<-c(11,30,2,4,5,67,8,6,2,1)

print(class(x2))

x2

plot(x2,y2)
title("My First plot")


y=x2*2
plot(x2,y) 
title("Linear plot")

#exponential plot
y=x2**2
plot(x2,y) 
title("Exponential plot")

a<-seq(1:100)
a
print(class(a))


y=a*2
plot(a,y) 
title("Linear plot")

y=a**2
plot(a,y) 
title("Exponential plot")

y<-log(a)
jpeg("plot01.jpg")
plot(a,y) 
title("Logarithemmic plot")
dev.off()

example(plot)

apropos("plot")


data()

myData <- read.csv("E:/1/R_Studio/data.csv",header = TRUE,sep = ",")
myData


