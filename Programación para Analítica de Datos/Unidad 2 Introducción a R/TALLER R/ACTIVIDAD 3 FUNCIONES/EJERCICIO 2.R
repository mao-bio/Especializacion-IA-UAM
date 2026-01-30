#PUNTO 1
suma <- function() {
  cat("Por favor introduce los elementos del primer vector (separados por espacios): ")
  vector1 <- as.numeric(strsplit(readline(), " ")[[1]])
  
  cat("Por favor introduce los elementos del segundo vector (separados por espacios:) ")
  vector2 <- as.numeric(strsplit(readline(), " ")[[1]])
  
  if (length(vector1) != length(vector2)) {
    cat("Los vectores deben tener la misma longitud. Inténtalo de nuevo.\n")
    return(NULL)
  }
  
  resultado <- vector1 + vector2
  cat("El resultado de la suma de vectores es:", resultado, "\n")
}

suma()


#PUNTO 2
texto <- function() {
  cat("Por favor, introduce una cadena de texto para convertirla a mayúsculas: ")
  texto <- toupper(readline())
  
  cat("El texto en mayúsculas es:", texto, "\n")
}

texto()


#PUNTO 3
divisoresf <- function() {
  cat("Por favor introduce un número entero positivo: ")
  numero <- as.integer(readline())
  
  if (numero <= 0) {
    cat("El número debe ser un entero positivo. Inténtalo de nuevo.\n")
    return(NULL)
  }
  
  divisores <- vector()
  for (i in 1:numero) {
    if (numero %% i == 0) {
      divisores <- c(divisores, i)
    }
  }
  
  cat("Los divisores de", numero, "son:", divisores, "\n")
}

divisoresf()

