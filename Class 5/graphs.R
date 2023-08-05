# Esto es un grafico simple de dos valores
x <- 1:10
y <- 1:10
plot(x, y)

# Crear una funcion propio
x <- 1:10
func_parabola <- function(x){
  return(x*x*x)
}
y <- sapply(x, func_parabola)
plot(x, y)

# ploteo con parametros de estilo
plot(x, y, main="Ecuacion cubica", xlab="X value", ylab="Y value", col="black", pch=8)


# Ploteo de lines

plot(x, y, main="Ecuacion cubica", xlab="X value", ylab="Y value", col="black", type="l", lwd=1, lty=2)

plot(4:7) # Si se pasa un solo valor, el valor del eje x se pone los indices, y los valores del vector en el eje y

# Multiple lines

line1 <- c(1, 2, 3, 4, 5, 10)
line2 <- c(2, 5, 7, 8, 10, 11)
plot(line1, type="l", col="blue")
lines(line2, type="l", col="red")

# Scatter plots
x <- c(1, 1, 4, 5, 6, 6)
y <- c(3, 9, 5, 4, 9, 1)
plot(x, y, asp=1)

# Dibujar un cuadrado

x <- c(1,1,4,4,1)
y <- c(1,4,4,1,1)
plot(x, y, type="l", col="red")

# Graficos pie
x <- c(10, 20, 30, 50)
labelx <- c("Lunes", "Martes", "Miercoles", "Jueves")
pie(x, labels = labelx, main="Dias de semana")

# Graficos en barras
barplot(x, names.arg = labelx, col="blue", density = 80, horiz = TRUE)
