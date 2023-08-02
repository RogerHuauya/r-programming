# Funciones
# x -> y = f(x)  -> f(x) = x^2 + 1   -> f(2) = 2^2 + 1 = 5
# 2 -> 5
# 3 -> 10

potencia <- function(x){
    return(x^2 + 1)
}

print(potencia(2))

# Funcion que reciba un numero y que retorne True si es par y False si es impar
# 2 -> True
# 3 -> False

es_par <- function(numero){
    
if(numero %% 2 == 0){
    return(TRUE)
}else {
   return(FALSE) 
   
}
    
} 

print(es_par(2))
print(es_par(3))


# Funcion que reciba dos numeros y que retorne la suma de ambos
# 2, 3 -> 5
# 3, 4 -> 7

sumador <- function(x, y){
return (x + y)   
}
print(sumador(2, 3))
print(sumador(3, 4))


for(i in 1:10){
    print(es_par(i))
}

# funcionaes anidadas

print(sumador(sumador(3, 5), sumador(4, 6)))
# sumador(8, 10)
# 18
