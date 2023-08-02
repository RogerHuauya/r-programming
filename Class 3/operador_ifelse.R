# ifelse:   ifelse(expresion_logica, condicion_primera, condicion_segunda)

x <- c(-3, 5, 6, -10, 4)
a <- ifelse(x > 0, "Es positivo", "Es negativo")
print(a)