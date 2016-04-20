args <- commandArgs(TRUE)
x <- as.double(args[1])
y <- as.double(args[2])


setwd("~/test/testparameters")

source("test.R")
test(x, y)