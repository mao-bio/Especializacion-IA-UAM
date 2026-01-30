#PUNTO 1
matriz <- matrix(sample(1:100, 9, replace = TRUE), nrow = 3, ncol = 3)

print(matriz)


#PUNTO 2
matriz_transpuesta <- t(matriz)

print("Matriz transpuesta:")
print(matriz_transpuesta)


#PUNTO 3
determinante <- det(matriz) #det calcula el determinante de una matriz cuadrada
print(paste("Determinante de la matriz:", determinante))

# Calculamos la inversa de la matriz si el determinante es diferente de 0
if (determinante != 0) {
  inversa_matriz <- solve(matriz) # solve se utiliza para calcular la inversay para resolver sistemas de ecuaciones lineales
  print("Inversa de la matriz:")
  print(inversa_matriz)
} else {
  print("La matriz no tiene inversa porque su determinante es cero.")
}