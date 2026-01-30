#PUNTO 1
numero <- as.integer(readline(prompt="Por favor ingrese un número entero: "))

if (numero %% 2 == 0) {
  print("El número es par")
} else {
  print("El número es impar")
}


#PUNTO 2
# Área triángulo
area_triangulo <- function(base, altura) {
  return(0.5 * base * altura)
}

# Área cuadrado
area_cuadrado <- function(lado) {
  return(lado^2)
}

# Área de rectángulo
area_rectangulo <- function(base, altura) {
  return(base * altura)
}

calcular_area_figura <- function() {
  cat("Por favor seleccione la figura geométrica para calcular el área (ingrese el número de la opción):\n")
  cat("1. Triángulo\n")
  cat("2. Cuadrado\n")
  cat("3. Rectángulo\n")
  
  opcion <- as.integer(readline(prompt = "Por favor ingrese el número de la figura: "))
  
  if (opcion == 1) {
    base <- as.numeric(readline(prompt = "Por favor ingrese la base del triángulo: "))
    altura <- as.numeric(readline(prompt = "Por favor ingrese la altura del triángulo: "))
    area <- area_triangulo(base, altura)
    cat("El área del triángulo es:", area, "\n")
  } else if (opcion == 2) {
    lado <- as.numeric(readline(prompt = "Por favor ingrese el lado del cuadrado: "))
    area <- area_cuadrado(lado)
    cat("El área del cuadrado es:", area, "\n")
  } else if (opcion == 3) {
    base <- as.numeric(readline(prompt = "Por favor ingrese la base del rectángulo: "))
    altura <- as.numeric(readline(prompt = "Por favor ingrese la altura del rectángulo: "))
    area <- area_rectangulo(base, altura)
    cat("El área del rectángulo es:", area, "\n")
  } else {
    cat("Esta opción no es válida. Por favor, seleccione otra opción.\n")
  }
}

calcular_area_figura()


#PUNTO 3
# Simulación: lanzamiento de una moneda con sample -> genera una muesta aleatoria
resultado <- sample(c("cara", "cruz"), size = 1)

cat("El resultado del lanzamiento de la moneda es:", resultado, "\n")

