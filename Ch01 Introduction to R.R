#------------------------------------#
# R in Action (2nd ed): Chapter 1    #
# Introduction to R                  #
#------------------------------------#

# A sample R session
# q() is commented out so you don't accidently exit

# Listing 1.1 - A Sample R session

age <- c(1,3,5,2,11,9,3,9,12,3)
weight <- c(4.4,5.3,7.2,5.2,8.5,7.3,6.0,10.4,10.2,6.1)
mean(weight)
sd(weight)
cor(age,weight)
plot(age,weight)
# q()


# Listing 1.2 - An example of commands used to manage the R Workspace. 

setwd("/Users/hongwei/Documents/GitHub/R-in-Action") # change the path to one of your directories
#dir.create() and then setwd() to set a new dir as work path.
options()
options(digits=3)
x <- runif(20)
summary(x)
hist(x)
savehistory()
#load(".RData") to get back the values
save.image()
# q()


# Listing 1.3 - Working with a new package

#source("script1.R")
#sink("myoutput",append=TRUE,split=TRUE) put out put to screen and add the new output after myoutput doc.
#pdf() save as pdf
#sink() and dev.off() put all to screen.
help.start()
install.packages("vcd")
.libPaths() #show library path.
library() #show all packages.
update.packages()
help(package="vcd")
library(vcd)
help(Arthritis)
Arthritis
example(Arthritis)
# q()

#R CMD BATCH options infile outfile
