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


# Parte 2 -----------------------------------------------------------------

# **Problema 1**

# Identificación del tipo de variable (cualitativa o cuantitativa)

## Nombre de estudiante. *Cualitativa nominal* 
## Fecha de nacimiento. *Cualitativa ordinal*
## Edad (en años). *Cuantitativa discreta*
## Dirección de casa. *Cualitativa simple*
## Número de télefono. *Cualitativa nominal*
## Área principal de estudio. *Cuantitativa continua*
## Grado de año universitario: primer año, segundo año, tercer año, último año.
## * Cualitativa ordinal*
## Puntaje en la prueba de mitad de período (basado en 100 puntos posibles). 
## *Cuantitativa continua*
## Calificación general: A, B, C, D, F. 
## *Cualitativa ordinal*
## Tiempo (en minutos) para completar la prueba final de MCF 202.
## *Cuantitativa discreta*
## Numero de hermanos. 
## *Cuantitativa discreta*

# **Problema 2**
# Ejemplos de variables cuantitativas: Biomasa (kg), Número de petalos de una 
# flor, Altura de árboles (m), Precipitación media anual (mm). 
# Ejemplos de variables catégoricas: Rangos de pendientes (%), estado civil, 
# calificaciones asignadas por letras, sexo, religión. 


# **Problema 3** 
# Los valores númericos asignados a formas electrónicas de expresar opiniones 
# personales son variables cualitativas nominales, 
# ya que describe una caracteristica y no se puede medir con números, en este 
# caso solamente se les asigno un número para describirlas.

# **Problema 4**
# Determinación de (1)los individuos de interés (el grupo o grupos que se están 
# estudiando), (2) la (s) variable (s) 
# (la característica sobre la que recopilaríamo datos) y (3) si cada variable 
# es categórico o cuantitativo.

## ¿Cuál es la cantidad promedio de horas que los estudiantes de universidades 
## públicas trabajan cada semana?
### 1) Individuos de interés = Estudiantes de universidades públicas.
### 2) Variables = Cantidad promedio de horas que los estudiantes trabajan a la 
## semana. 
### 3) Tipo de variable = Cuantitativa. 

## ¿Qué proporción de todos los estudiantes universitarios de México están 
## inscritos en una universidad pública?
### 1) Individuos de interés = Estudiantes de universidades de México inscritos 
### en una universidad pública.
### 2) Variables = Proporción de estudiantes universitarios de México están 
### inscritos en una universidad pública, 
###    con respecto al total de estudiante en México. 
### 3) Tipo de variable = Catégorica. 

## En los universidades públicas, ¿las estudiantes femeninas tienen un promedio 
## de CENEVAL más alto que los estudiantes varones?
### 1) Individuos de interés = Estudiantes femeninas de universidades públicas y
### estudiantes varones de universidades públicas.
### 2) Variables = Promedio de calificación CENEVAL de estudiantes femeninas y 
### Promedio de calificación de estudiantes varones. 
### 3) Tipo de variable = Cuantitativa. 

## ¿Es más probable que los atletas universitarios reciban asesoramiento 
## académico que los atletas no universitarios?
### 1) Individuos de interés = Atletas universitarios y estudiantes no 
### universitarios.
### 2) Variables = Si o no recibe asesoramiento académico. 
### 3) Tipo de variable = Catégorica. 

## Si reuniéramos datos para responder a las preguntas de la investigación 
## anterior, ¿qué datos podrían analizarse mediante un histograma? 
## ¿Cómo lo sabes?.
### 1) Individuos de interés = Atletas universitarios y estudiantes no 
### universitarios.
### 2) Variables = Cantidad de atletas universitarios que reciben asesoramiento,
### cantidad de atletas universitarios que no reciben asesoramiento, 
### cantidad de estudiante no universitarios que reciben asesoramiento y 
### cantidad de estudiantes no universitarios que no reciben asesoramiento.
### 3) Tipo de variable = Cuantitativa. 