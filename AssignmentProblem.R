#   JOB1 JOB2 JOB3
#W1  15   10   9
#W2  9    15  10
#W3  10   12   8
library(lpSolve)
costs <- matrix(c(15, 10, 9,
                  9, 15, 10,
                  10, 12 ,8), nrow = 3, byrow = TRUE)
costs
lp.assign(costs)
lp.assign(costs)$solution