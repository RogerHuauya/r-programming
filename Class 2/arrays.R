# array( <vector de datos >, dim - <vector de dimensiones> )

my_vector_data <- c(8, 5 ,3)
my_array <- array(my_vector_data, dim = c(3, 1))
print(my_array)

# crear matriz de 2 x 2

my_vector_data <- c(8, 5, 3, 0)
my_array <- array(my_vector_data, dim = c(2, 2))
print(my_array)

# Aceder al numero 3

print(my_array[1, 2])

# acceso con un indice
print(my_array[4])

# Modificar valor de array

my_array[1, 2] <- 58
print(my_array)

# Crear array 3D

my_vector_data <- c(8, 5, 3, 0, 4, 6, 7, 1)
my_array <- array(my_vector_data, dim = c(2, 2, 2))
print(my_array)
