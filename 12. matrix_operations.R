vec1 <- c(1, 2, 3, 4)
vec2 <- c(5, 6, 7, 8)

mat_A <- matrix(vec1, nrow = 2, ncol = 2)
mat_B <- matrix(vec2, nrow = 2, ncol = 2)

print("Matrix A:")
print(mat_A)
print("Matrix B:")
print(mat_B)

element_mul <- mat_A * mat_B
print("Element-wise Multiplication Result (*):")
print(element_mul)

matrix_mul <- mat_A %*% mat_B
print("Standard Matrix Multiplication Result (%*%):")
print(matrix_mul)