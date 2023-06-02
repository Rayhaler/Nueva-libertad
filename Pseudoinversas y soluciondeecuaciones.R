A <- rbind(c(1,2,3,-1), c(3,-2,-2,4), c(2,3,5,-1))
A
qr(A)
L <- solve(t(A)%*%A)%*%t(A)
L
A%*%L%*%A
R <- t(A)%*%solve(A%*%t(A))
R
A%*%R%*%A

b <- cbind(c(3,2,1))
b

Lb <- L%*%b
Lb
L

Rb <- R%*%b
Rb

det(t(A)%*%A)
