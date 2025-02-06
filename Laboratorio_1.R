# Tania Isela Sarmiento Muñoz
# 06/01/2025
# Matr: 1503831
# Laboratorio 1

# Parte 1  ----------------------------------------------------------------

#Gastos totales
300 + 240 + 1527 + 400 + 1500 + 1833

celular <- 300
celular
transporte <- 240
transporte
comestibles <- 1527
comestibles
gimnasio <- 400
gimnasio
alquiler <- 1500
alquiler
otros <- 1833
otros
gastos <- celular + transporte + comestibles + gimnasio + alquiler + otros
gastos #5800
semestre <- gastos * 5
semestre #29000
anual <- gastos * 10
anual #58000


# Funciones ---------------------------------------------------------------

#Valor absoluto 
abs(10) #10
abs(-4) #4

#Raíz cuadrada
sqrt(9) #3

#Logáritmo natural
log(2) #0.6931472


# Comentarios -------------------------------------------------------------

#práctica de colocar comentario
#se puede combinar con operaciones
4 + 5 #el resultado es 9


# Distinción mayúsculas y minúsculas --------------------------------------

celular <- 300
Celular <- -300
CELULAR <- 8000

celular + Celular #0

CELULAR - celular #7700


# Obtener ayuda -----------------------------------------------------------

#Documentación acerca de la función abs
help(abs)
?abs

#Documentación acerca de la función mean
help (mean)
?mean

#buscar absolute 
help.search("absolute")

#Alternativamente
??absolute

# Autoevaluación ----------------------------------------------------------

gastos <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)
gastos

barplot (gastos)

sort(gastos)

decreciente <- sort.default(gastos, decreasing = TRUE)
decreciente

barplot(decreciente)

barplot(decreciente, width = 1, names.arg = decreciente)


