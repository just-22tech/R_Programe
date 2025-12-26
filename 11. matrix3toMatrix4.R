my_matrix <- matrix(data = 1:9, nrow = 3, ncol = 3, byrow = TRUE)

print("Original 3x3 Matrix:")
print(my_matrix)

new_row <- c(10, 11, 12)

updated_matrix <- rbind(my_matrix, new_row)

print("Updated 4x3 Matrix:")
print(updated_matrix)