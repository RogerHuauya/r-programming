# Instala el paquete necesario, correrlo en la consola
# install.packages("assertthat")

# Carga el paquete necesario
library(assertthat)

# Tarea Autograded en R

# PASO 1: Crea un vector de 10 números enteros aleatorios entre -20 y 20.
set.seed(42) # Esto garantiza que los resultados sean reproducibles
mi_vector <- sample(-20:20, 10, replace = TRUE)
print(mi_vector)

# PASO 2: Utiliza `ifelse` para cambiar los números positivos a "Positivo", los números negativos a "Negativo" y 0 a "Cero" en mi_vector. Guarda este resultado en una variable llamada resultado

# ESCRIBE TU CÓDIGO AQUÍ
resultado <- NULL 

assertthat::assert_that(
  is.character(resultado),
  length(resultado) == 10,
  all(resultado %in% c("Positivo", "Negativo", "Cero")),
  msg = "Error en el paso 2: Asegúrate de que 'resultado' sea un vector de caracteres de longitud 10 que solo contenga los valores 'Positivo', 'Negativo' y 'Cero'."
)

# PASO 3: Crea una nueva variable llamada numero con cualquier número entero.
# ESCRIBE TU CÓDIGO AQUÍ
numero <- NULL 

# PASO 4: Usa `if` y `else` para verificar si el número es par o impar. Guarda el resultado en una variable llamada paridad.

# ESCRIBE TU CÓDIGO AQUÍ
paridad <- NULL

assertthat::assert_that(
  is.character(paridad),
  paridad %in% c("Es par", "Es impar"),
  msg = "Error en el paso 4: Asegúrate de que 'paridad' sea un string que contenga 'Es par' si 'numero' es par, y 'Es impar' si 'numero' es impar."
)

# PASO 5: Crea un vector llamado 'numeros' con los números 1 al 10.
# ESCRIBE TU CÓDIGO AQUÍ
numeros <- NULL

assertthat::assert_that(
  is.numeric(numeros),
  length(numeros) == 10,
  all(numeros == 1:10),
  msg = "Error en el paso 5: Asegúrate de que 'numeros' sea un vector numérico con los números del 1 al 10."
)

# PASO 6: Verifica si el número 5 está en el vector 'numeros'. Guarda el resultado en una variable llamada 'esta_en_vector'.
# ESCRIBE TU CÓDIGO AQUÍ
esta_en_vector <- NULL

assertthat::assert_that(
  is.logical(esta_en_vector),
  length(esta_en_vector) == 1,
  esta_en_vector,
  msg = "Error en el paso 6: Asegúrate de que 'esta_en_vector' sea un valor lógico (TRUE/FALSE) que indique si el número 5 está en 'numeros'."
)

# PASO 7: Crea un nuevo número y usa `if` y `else` para verificar si el número es múltiplo de 3. Guarda el resultado en una variable llamada 'es_multiplo_3'.
# ESCRIBE TU CÓDIGO AQUÍ
numero_nuevo <- NULL
es_multiplo_3 <- NULL

assertthat::assert_that(
  is.character(es_multiplo_3),
  es_multiplo_3 %in% c("Es múltiplo de 3", "No es múltiplo de 3"),
  msg = "Error en el paso 7: Asegúrate de que 'es_multiplo_3' sea un string que contenga 'Es múltiplo de 3' si 'numero_nuevo' es múltiplo de 3, y 'No es múltiplo de 3' en caso contrario."
)
