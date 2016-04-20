args <- commandArgs(TRUE)
x <- as.double(args[1])
y <- as.double(args[2])

source("test.R")

test(r, x)