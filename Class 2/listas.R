# Casteo
my_vector <- c(1, 3, "c")
# equivale a 
my_vector <- c("1", "2", "c")


# Listas: es un contenedor que puede almacenar datos de diferente tipo

my_list <- list(1, "a", TRUE)
print(my_list)

# Acceder a un elemento de una lista

print(my_list[1]) # -> 1

# insertar elemento a la list

# c -> concatenar

my_list <- c("hi", my_list)
print(my_list)
print(my_list[1]) # "hi"
