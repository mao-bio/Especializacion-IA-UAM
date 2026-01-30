#PUNTO 1
vector_numerico <- c(10, 20, 30, 40, 50)
print(vector_numerico)

#PUNTO 2
nombres <- c("Juan", "María", "Pedro", "Ana", "Carlos")
print(nombres)

#PUNTO 3
vector_logico <- vector_numerico %% 2 == 0
print(vector_logico)

#PUNTO 4
p_num <- vector_numerico[1]
u_num <- vector_numerico[length(vector_numerico)]

p_nombre <- nombres[1]
u_nombre <- nombres[length(nombres)]

p_logico <- vector_logico[1]
u_logico <- vector_logico[length(vector_logico)]

print(paste("Primer elemento del vector numérico:", p_num))
print(paste("Último elemento del vector numérico:", u_num))
print(paste("Primer elemento del vector de nombres:", p_nombre))
print(paste("Último elemento del vector de nombres:", u_nombre))
print(paste("Primer elemento del vector lógico:", p_logico))
print(paste("Último elemento del vector lógico:", u_logico))

#PUNTO 5
sum <- sum(vector_numerico)
res <- diff(range(vector_numerico))  # Se calcula usando range para los valores máximo y mínimo
pro <- mean(vector_numerico)
med <- median(vector_numerico)

print(paste("Suma del vector numérico:", sum))
print(paste("Resta del vector numérico:", res))
print(paste("Promedio del vector numérico:", pro))
print(paste("Mediana del vector numérico:", med))


#PUNTO 6
vector_numerico_caracter <- as.character(vector_numerico)
nuevo <- c(nombres, vector_numerico_caracter)

print(nuevo)

#PUNTO 7
A <- nombres[grep("^A", nombres)]

print(A)
