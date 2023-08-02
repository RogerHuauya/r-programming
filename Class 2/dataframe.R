my_dataframe <- data.frame(temp = c(35, 38, 40, 36), Description = c(80, 40, 85, 10))
print(my_dataframe)


# Acceso a columna

print(my_dataframe$temp)



# otra forma

names <- c("Alex", "Pedro", "Maria")
gender <- c("M", "M", "F")
edad <- c(25, 34, 56)

people <- data.frame(names, gender, edad)
print(people)



telefono_dataframe <- data.frame(names, telefono = c(999999999, 988888888, 977777777))
print(telefono_dataframe)


merge(people, telefono_dataframe)

#acceso a data frame data

print(people)
print(people[2,])

print(people[, 2])


# acceso a 2 columnas o mas


print(people[, c("names", "edad")])

people_reduced <- people[  , c("names", "edad")]

print(people_reduced)
