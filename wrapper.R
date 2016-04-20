args <- commandArgs(TRUE)
x <- as.double(args[1])
y <- as.double(args[2])


source("~/test/testparameters")
test(r, x)