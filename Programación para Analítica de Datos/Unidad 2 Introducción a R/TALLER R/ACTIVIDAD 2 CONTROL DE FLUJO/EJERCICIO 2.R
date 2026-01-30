#PUNTO 1
# Números del 1 al 100
for (i in 1:100) {
  print(i)
}

#PUNTO 2
numero <- 1
suma_pares <- 0

while (numero <= 100) {
  if (numero %% 2 == 0) { 
    suma_pares <- suma_pares + numero
  }
  numero <- numero + 1  # Incremento
}

cat("La suma de los números pares del 1 al 100 es:", suma_pares, "\n")

#PUNTO 3
linea <- 58 

for (i in 1:linea) {
  cat("* ")  
}
cat("\n")  # Pasar a la siguiente línea

for (i in 1:linea) {
  cat("* ")  
}
cat("\n")  # Pasar a la siguiente línea
