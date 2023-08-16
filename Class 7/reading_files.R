# Cargar la biblioteca necesaria para leer archivos de Excel
install.packages("readxl")
library(readxl)

# Leer el archivo CSV "cities.csv" y almacenar los datos en el dataframe 'cities'
cities <- read.csv("cities.csv")

# Imprimir el contenido del dataframe 'cities'
print(cities)

# Imprimir la columna 'LatD' del dataframe 'cities'
print(cities$LatD)

# Calcular y almacenar la varianza de la columna 'LatS' en 'varianzaLats'
varianzaLats <- var(cities$LatS)

# Imprimir la varianza calculada de la latitud
print(varianzaLats)

# Leer un archivo de Excel "citiesroger.xlsx" desde la hoja "Hoja1", tratando '*' como NA
citiesxl <- read_excel("citiesroger.xlsx", sheet = "Hoja1", na = "*")

# Imprimir el contenido del dataframe 'citiesxl'
print(citiesxl)

# Calcular la desviación estándar de la columna 'LatD' en 'citiesxl'
sdLatd <- sd(citiesxl$LatD)

# Imprimir la desviación estándar calculada de la latitud
print(sdLatd)

# Verificar los valores faltantes (NA) en el dataframe 'citiesxl'
is_na <- is.na(citiesxl)

# Imprimir la matriz lógica que indica los valores NA en 'citiesxl'
print(is_na)

# Reemplazar los valores NA en 'citiesxl' con -1
citiesxl[is.na(citiesxl)] <- -1

# Imprimir el dataframe 'citiesxl' después de reemplazar los valores NA
print(citiesxl)
