# Imprimir los numeros del 1 al 10

for (i in 10:20) { # [1, 2, 3, 4, ..., 10]
    # 1 iteracion i = 1
    # 2 iteracion i = 2
    # .
    # .
    #
    # 10 iteracion i = 10
    if( i %% 2 == 0){
        print(i)
    }
}

fruits <- list("apple", "banana", "cherry", 12, T, 12.3)
for (fruit in fruits) {
    print(fruit)
}

# Si el numero es multiplo de 3 imprimir "Fizz", si es multiplo de 5 imprimir "Buzz", si es multiplo de 3 y 5 imprimir "FizzBuzz"
for (i in 10:30){
    if (i %% 3 == 0 & i %% 5 == 0){
        print("FizzBuzz")
    } else if (i %% 3 == 0) {
        print("Fizz")
    } else if (i %% 5 == 0) {
        print("Buzz")
    } else {
        print(i)
    }
}


for (i in 10:30){
    if (i %% 3 == 0){
        print("Fizz")
    } else if (i %% 5 == 0) {
        print("Buzz")
    } else if (i %% 3 == 0 & i %% 5 == 0) {
        print("FizzBuzz")
    } else {
        print(i)
    }
}

# Tengo dos listtas: nombres y apellidos
# Quiero imprimir los nombres y apellidos de todos los nombres posibles
nombres <- c("Juan", "Pedro", "Maria", "Jose") # 4
apellidos <- c("Perez", "Gomez", "Gonzalez", "Rodriguez") # 4 Principio de multiplicacion: 4 * 4 = 16

for (nombre in nombres){
    for (apellido in apellidos){
        print(paste(nombre, apellido, sep = " "))
    }
}

# Paste
nombre <- "Juan"
apellido <- "Perez"
# JuanPerez
nombre_completo <- paste(nombre, apellido, sep = "*")
print(nombre_completo)