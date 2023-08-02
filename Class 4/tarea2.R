# Función para calcular el número de Fibonacci de orden 3 utilizando un bucle for
fibonacci_order_3_for <- function(n) {
    # Inicializar una lista para almacenar los primeros 3 números de Fibonacci de orden 3
    if(n < 3) {
      # TODO: Retorna el valor correcto para los casos base 1 y 2
      return(1)

    } else if(n == 3) {
      # TODO: Retorna el valor correcto para el caso base 3\
      return(2)

    } else {
      fib_order_3 <- vector("numeric", n)
      fib_order_3[1] <- 1
      fib_order_3[2] <- 1
      fib_order_3[3] <- 2
      
      # Implementar un bucle for para calcular los siguientes números de la secuencia de Fibonacci de orden 3
      for (i in 4:n) {
          # TODO: Calcula el número de Fibonacci de orden 3 para el índice i y almacénalo en el vector fib_order_3
          # utilizando la fórmula: f(i) = f(i-1) + f(i-2) + f(i-3)
      }
      
      # Retorna el último valor de la lista fib_order_3 que corresponde al número de Fibonacci de orden 3 para n
      return(fib_order_3[length(fib_order_3)])
    }
}

# Calcula los primeros 10 números de la secuencia de Fibonacci de orden 3 utilizando fibonacci_order_3_for
results_for <- sapply(1:10, fibonacci_order_3_for)

# Carga del paquete assertthat
library(assertthat)

# Aserciones (assert) para comprobar los resultados
stopifnot(results_for[1] == 1, "El resultado para n = 1 es incorrecto")
stopifnot(results_for[2] == 1, "El resultado para n = 2 es incorrecto")
stopifnot(results_for[3] == 2, "El resultado para n = 3 es incorrecto")
stopifnot(results_for[4] == 4, "El resultado para n = 4 es incorrecto")
stopifnot(results_for[5] == 7, "El resultado para n = 5 es incorrecto")
stopifnot(results_for[6] == 13, "El resultado para n = 6 es incorrecto")
stopifnot(results_for[7] == 24, "El resultado para n = 7 es incorrecto")
stopifnot(results_for[8] == 44, "El resultado para n = 8 es incorrecto")
stopifnot(results_for[9] == 81, "El resultado para n = 9 es incorrecto")
stopifnot(results_for[10] == 149, "El resultado para n = 10 es incorrecto")

# Muestra los resultados
print(results_for)
