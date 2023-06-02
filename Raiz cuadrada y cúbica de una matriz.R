A <- cbind(c(4, -1), c(-1, 4))
A
eigen(A)
D <- diag(eigen(A)$values)
P <- eigen(A)$vectors
D
P
Dc2 <- diag(c(sqrt(D[1,1]), sqrt(D[2,2])))
Dc2
Ac2 <- P%*%Dc2%*%t(P)
Ac2
Ac2%*%Ac2
Dc3 <- diag(c((D[1,1])^(1/3), (D[2,2])^(1/3)))
Dc3
Ac3 <- P%*%Dc3%*%t(P)
Ac3
Ac3%*%Ac3%*%Ac3
