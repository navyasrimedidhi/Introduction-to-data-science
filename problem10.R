install.packages("Matrix")
library(Matrix)
install.packages("expm")
library(expm, package:Matrix)
mat1<- matrix(c(1,0), 1, byrow = T)
mat2 <- matrix(c(.33, .67, .81, .19), 2, byrow = T)
matsol <- mat1 %*% (mat2 %^% 1)
matsol
matsol1 <- mat1 %*% (mat2 %^% 2)
matsol1
xrez <- NULL
for(x in 1:10){
  xrez <- c(xrez, mat1 %*% ( mat2 %^% x))
}
matrez <- matrix(xrez, 10, byrow = T)
print(matrez)
