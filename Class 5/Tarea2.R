# Usando el dataset de mtcars, grafique la relacion entre las variables mpg y wt.

# Dataset mtcars
print(mtcars)

# TODO: Grafiar la relacion entre las variables mpg y wt


# Crear una function para calcular la varianza de un vector
# La varianza se calcula como la suma de los cuadrados de la diferencia entre cada valor y la media
# dividido por el numero de valores
# varianza = sum((x - mean(x))^2) / length(x)
# Donde x es un vector de valores numericos
# La funcion debe llamarse varianza
# La funcion debe recibir un vector de valores numericos
# La funcion debe retornar un valor numerico
# Ejemplo: varianza(c(1, 2, 3, 4, 5)) = 2.5
# Ejemplo: varianza(c(1, 2, 3, 4, 5, 6)) = 3.5
# Ejemplo: varianza(c(1, 2, 3, 4, 5, 6, 7)) = 4.666667
# Ejemplo: varianza(c(1, 2, 3, 4, 5, 6, 7, 8)) = 5.25

varianza <- function(x) {
    # TODO: Hacer el calculo de varianza y retornar el valor
}

assertthat::assert_that(varianza(c(1, 2, 3, 4, 5)) == 2.5)
assertthat::assert_that(varianza(c(1, 2, 3, 4, 5, 6)) == 3.5)
assertthat::assert_that(varianza(c(1, 2, 3, 4, 5, 6, 7)) == 4.666667)
assertthat::assert_that(varianza(c(1, 2, 3, 4, 5, 6, 7, 8)) == 5.25)