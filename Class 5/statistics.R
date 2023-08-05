# Dataset mtcars
print(mtcars)


plot(mtcars$hp, mtcars$wt)


# Operaciones matematicas estadisticamos
print(max(mtcars$mpg))

#calcular el minimo
print(min(mtcars$mpg))


# Donde esta el minimo
print(which.min(mtcars$mpg))

print(which.max(mtcars$mpg))


# Media
print(mean(mtcars$mpg))

# Median
print(median(mtcars$mpg))

# Varianza
cat("Varianza", var(mtcars$mpg))
