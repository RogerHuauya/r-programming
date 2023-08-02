# Ejercicio 1: Crea una lista que contenga tres elementos: un número entero, un string y un booleano.
# Luego imprime el contenido de la lista.
my_list <- list(__, __, __)
print(my_list) #Hint: Los elementos de la lista pueden ser cualquier número entero, string y booleano.

# Ejercicio 2: Agrega un nuevo elemento al inicio de la lista y luego imprime el primer elemento.
my_list <- c(__, my_list) 
print(my_list[1]) #Hint: El nuevo elemento puede ser cualquier string.

# Ejercicio 3: Crea un array con el vector c(5,6,7) y dimensiones c(3,1).
my_vector_data <- c(__, __, __)
my_array <- array(my_vector_data, dim = c(__, __))
print(my_array) #Hint: Asegúrate de que las dimensiones del array correspondan con el tamaño del vector.

# Ejercicio 4: Crea un array de dos dimensiones (2x2) y luego modifica el valor de la primera fila y la segunda columna. 
my_vector_data <- c(1, 2, 3, 4)
my_array <- array(my_vector_data, dim = c(__, __))
my_array[1, 2] <- __
print(my_array) #Hint: El nuevo valor puede ser cualquier número entero.

# Ejercicio 5: Crea una matriz de 4x4, con los números del 1 al 16, ordenados por filas.
my_matrix <- matrix(c(1:16), nrow=__, ncol=__, byrow = TRUE)
print(my_matrix) #Hint: Asegúrate de que la matriz tiene 4 filas y 4 columnas.

# Ejercicio 6: Modifica el valor de la segunda fila y la tercera columna de la matriz a 78. 
my_matrix[2, 3] <- __
print(my_matrix) #Hint: El nuevo valor ya está proporcionado (78).

# Ejercicio 7: Crea un dataframe que represente información sobre tres personas: nombre, género y edad.
# Luego, imprime el contenido del dataframe.
names <- c("Ana", "Juan", "Luisa")
gender <- c("F", "M", "F")
edad <- c(24, 35, 40)
people <- data.frame(__, __, __)
print(people) #Hint: Los datos a insertar en el data frame son los vectores: names, gender, edad.

# Ejercicio 8: Añade una nueva columna al dataframe que represente el número de teléfono de las personas. 
# Luego, imprime el contenido del nuevo dataframe.
telefono <- c(123456789, 234567890, 345678901)
people$telefono <- __
print(people) #Hint: El nuevo dato a insertar en el data frame es el vector: telefono.

# Ejercicio 9: Imprime el contenido de la segunda fila del dataframe.
print(people[__,]) #Hint: El número de la fila que quieres imprimir.

# Ejercicio 10: Imprime el contenido de las columnas 'names' y 'edad' del dataframe.
print(people[, c(__, __)]) #Hint: Los nombres de las columnas que quieres imprimir.
