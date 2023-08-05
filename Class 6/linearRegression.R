# Cargamos el conjunto de datos mtcars (Motor Trend Car Road Tests) que ya viene incluido en R
print(mtcars)

# Gráfico de dispersión: Relación entre las variables hp y mpg
plot(mtcars$hp, mtcars$mpg, 
     main = "Gráfico de Dispersión: Caballos de Fuerza (hp) vs. Millas por Galón (mpg)",
     xlab = "Caballos de Fuerza (hp)",
     ylab = "Millas por Galón (mpg)",
     pch = 16, col = "blue")

# Regresión lineal simple utilizando la función lm para ajustar un modelo lineal
regresion <- lm(mpg ~ hp, data = mtcars)
# Agregamos la recta de regresión al gráfico de dispersión anterior (en rojo)
abline(regresion, col = "red")
# Mostramos el resumen del modelo de regresión lineal
summary(regresion)

# Creamos nuevos valores de hp para hacer predicciones
nuevas_hp <- data.frame(hp = seq(1000, 1100))
# Utilizamos la función predict para hacer predicciones utilizando el modelo de regresión previamente ajustado
predicciones <- predict(regresion, newdata = nuevas_hp)

# Gráfico de dispersión con la recta de regresión (en rojo) y las predicciones (en azul)
plot(mtcars$hp, mtcars$mpg, 
     main = "Regresión Lineal: Caballos de Fuerza (hp) vs. Millas por Galón (mpg)",
     xlab = "Caballos de Fuerza (hp)",
     ylab = "Millas por Galón (mpg)",
     pch = 16, col = "blue")
abline(regresion, col = "red")
points(nuevas_hp$hp, predicciones, col = "blue", pch = 16)

# Ahora realizamos una regresión lineal con una variable cuadrática (hp^2)
# Agregamos la columna hp^2 al dataframe mtcars
data <- mtcars
data$hp2 <- data$hp^2
# Ajustamos el nuevo modelo de regresión con mpg como respuesta y hp y hp^2 como predictores
regresion2 <- lm(mpg ~ hp + hp2, data = data)
# Mostramos un resumen del nuevo modelo
summary(regresion2)

# Creamos un rango de valores para hp (hp_e) para hacer predicciones
hp_e <- seq(50, 300)
# Realizamos predicciones utilizando el modelo de regresión con la variable cuadrática
predicciones2 <- predict(regresion2, list(hp = hp_e, hp2 = hp_e^2))

# Gráfico de dispersión con la curva de regresión cuadrática (en azul)
plot(mtcars$hp, mtcars$mpg, 
     main = "Regresión Cuadrática: Caballos de Fuerza (hp) vs. Millas por Galón (mpg)",
     xlab = "Caballos de Fuerza (hp)",
     ylab = "Millas por Galón (mpg)",
     pch = 16, col = "blue")
lines(hp_e, predicciones2, col = "blue")

