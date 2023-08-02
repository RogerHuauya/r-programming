# funciones recursivas
# Los numeros de fibonacci
# 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
# f(1) = 1
# f(2) = 1
# f(3) = 2
# f(4) = 3
# f(5) = 5
# f(6) = 8
# f(7) = 13
# f(8) = 21 = f(7) + f(6)
#
#
# f(n) = f(n-2) + f(n-1)
# 1 ^ 1
# 2
# 1 + 2 = 3
# 2 + 3 = 5


fibonacci <- function(n){
    if (n == 1 | n == 2){
        return (1)
    } else{
        return ( fibonacci(n-2) + fibonacci(n-1) )
    }
}

print(fibonacci(15))
