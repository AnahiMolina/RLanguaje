#Muestra la información en consola
readline()

#Guarda la información como tipo caracter
A <- readline(prompt="¿Cuál es tu edad?")

#Guarda la información como tipo numérico
B <- as.numeric(readline(prompt="¿Cuál es la edad de la persona de junto?"))

A+B
c <- A+B

#concatenar c()
edades <- c(A,B)
mean(edades)
