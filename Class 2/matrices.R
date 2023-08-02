# Para crear matrices, usas la funcion matrix(vector_data, nrow, ncol, byrow,)
# nrow -> number of row o numero de filas
# ncol -> number of columns o numero de columnas

my_matrix <- matrix(nrow = 2, ncol = 2)
print(my_matrix)

# byrow true

my_matrix <- matrix(c(1:16), nrow=4, ncol=4, byrow = TRUE)
print(my_matrix)

# byrow false
my_matrix <- matrix(c(1:16), nrow=4, ncol=4, byrow = FALSE)
print(my_matrix)

# acceso y manipulacion

print(my_matrix[2, 3])

my_matrix[2, 3] <- 78
print(my_matrix)
