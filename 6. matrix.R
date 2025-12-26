values <- 1:16
my_matrix <- matrix(values, nrow = 4, ncol = 4, byrow = TRUE)

rownames(my_matrix) <- c("R1", "R2", "R3", "R4")
colnames(my_matrix) <- c("C1", "C2", "C3", "C4")

print("Here is full matrix:")
print(my_matrix)

selected_value <- my_matrix[2, 3]
print(selected_value)