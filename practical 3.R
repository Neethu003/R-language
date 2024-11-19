
# Program 3
A=matrix(c(23,22,21,34,35,37,42,41,44) ,nrow=3 , ncol=3)
B=matrix(c(11,13,15,62,21,42,31,1,4) , nrow=3 , ncol=3)
cat("Matrix A is:\n")
print(A)
cat("Matrix B is:\n")
print(B)
transpose_A=t(A)
transpose_B=t(B)
cat("Transpose of matrix A is:\n")
print(transpose_A)
cat("Transpose of matrix B is:\n")
print(transpose_B)
Add=A+B
cat("Addition of matrix A and B:\n")
print(Add)
Diff=A-B
cat("Subtraction of matrix A and B:\n")
print(Diff)
product=A*B
cat("Multiplication of matrix A and B:\n")
print(product)
