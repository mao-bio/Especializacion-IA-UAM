#PUNTO 1
area_triangulo <- function() {
  cat("Por favor, introduce la base del triángulo: ")
  base <- as.numeric(readline())
  
  cat("Por favor, introduce la altura del triángulo: ")
  altura <- as.numeric(readline())
  
  area <- (base * altura) / 2
  
  cat("El área del triángulo es:", area, "\n")
}

area_triangulo()


#PUNTO 2
cel_a_fah <- function() {
  cat("Por favor, introduce la temperatura en grados Celsius: ")
  temp_celsius <- as.numeric(readline())
  
  temp_fahrenheit <- (temp_celsius * 9/5) + 32
  
  cat("La temperatura", temp_celsius, "grados Celsius es equivalente a", temp_fahrenheit, "grados Fahrenheit.\n")
}

cel_a_fah()


#PUNTO 3
primo <- function() {
  cat("Por favor, introduce un número entero positivo y mayor que 1: ")
  numero <- as.integer(readline())
  
  if (numero <= 1) {
    cat("El número debe ser mayor que 1. Inténtalo de nuevo.\n")
    return()
  }
  
  es_primo <- TRUE
  for (i in 2:(numero - 1)) {
    if (numero %% i == 0) {
      es_primo <- FALSE
      break
    }
  }
  
  if (es_primo) {
    cat(numero, "Es un número primo.\n")
  } else {
    cat(numero, "No es un número primo.\n")
  }
}

primo()

