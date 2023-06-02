A <- cbind(c(1, 0, 3, 9), c(2, 4, 4, 5), c(3, 2, 0, 1))
At <- t(A)
A
At
AAt <- A%*%At
AAt
eigen(AAt)
