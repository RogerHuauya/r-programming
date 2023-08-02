# Forma por defecto (todos los valores son ceros), creas por tamaño, se usa para crear vectores grandes
numeric_vector <- vector("numeric", 1000)

# Forma por concatenacion, creas por valores que tu personalizas
decimal_vector <- c(0.1, 0.3, 1.8)
char_vector <- c("x", "y", "z")

# Forma con :
integer_vector <- 1:1000 # Va a crear un vector del [1, 2, 3, 4, ..., 1000]

# Acceder a un elemento del vector e imprimirlo
print(decimal_vector[3])

# Modificar un elemento del vector

decimal_vector[1] <- 1.5
print(decimal_vector)


decimal_vector[3] <- 5.0
print(decimal_vector)
