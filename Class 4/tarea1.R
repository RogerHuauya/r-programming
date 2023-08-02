# Problema: Secuencia de Fibonacci de orden 3

# Las secuencias de Fibonacci son una serie de números donde cada número es la suma de los dos números anteriores.
# La secuencia clásica comienza con 1 y 1, y los siguientes números son la suma de los dos anteriores: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
#
# Por otro lado, la secuencia de Fibonacci de orden 3 se genera de manera similar, pero en lugar de sumar los dos números anteriores,
# se suman los tres números anteriores para obtener el siguiente número de la secuencia: 1, 1, 2, 4, 7, 13, 24, 44, ...
#
# Tu tarea es definir una función llamada `fibonacci_order_3` que acepte un argumento `n` y calcule el número de Fibonacci de orden 3 para `n`.
# Implementa la lógica para calcular el número de Fibonacci de orden 3 utilizando la fórmula: `f(n) = f(n-1) + f(n-2) + f(n-3)`.
# Retorna el valor correspondiente a `f(n)`.

# Delimitador de inicio de la función
fibonacci_order_3 <- function(n) {
    # Completa el código para calcular el número de Fibonacci de orden 3
    # utilizando la fórmula: f(n) = f(n-1) + f(n-2) + f(n-3)
    
    # Casos base
    if (n == 1 || n == 2) {
        # TODO: Retorna el valor correcto para los casos base 1 y 2
    } else if (n == 3) {
        # TODO: Retorna el valor correcto para el caso base 3
    } else {
        # TODO: Retorna el valor correspondiente a f(n) para los casos generales
    }
}
# Delimitador de fin de la función

# Ejemplos:

# Ejemplo 1:
# n = 4
# f(4) = f(3) + f(2) + f(1) = 2 + 1 + 1 = 4
result_1 <- fibonacci_order_3(4)

# Ejemplo 2:
# n = 6
# f(6) = f(5) + f(4) + f(3) = 7 + 4 + 2 = 13
result_2 <- fibonacci_order_3(6)

# Ejemplo 3 (ejemplo incorrecto):
# n = 8
# f(8) = f(7) + f(6) + f(5) = 24 + 13 + 7 = 44 (Valor esperado: 45, esto será incorrecto)
result_3 <- fibonacci_order_3(8)

# Carga del paquete assertthat
library(assertthat)

# Aserciones (assert) para comprobar los resultados con mensajes personalizados
assert_that(result_1 == 4, "El resultado para n = 4 es incorrecto")
assert_that(result_2 == 13, "El resultado para n = 6 es incorrecto")
assert_that(result_3 == 45, "El resultado para n = 8 es incorrecto")

# Muestra los resultados
print(result_1)
print(result_2)
print(result_3)
