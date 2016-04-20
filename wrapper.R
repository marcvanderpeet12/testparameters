args <- commandArgs(TRUE)
r <- as.double(args[1])
x <- as.double(args[2])

source("test.R")

test(r, x)