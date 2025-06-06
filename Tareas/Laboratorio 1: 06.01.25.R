# Tania Isela Sarmiento Muñoz
# 06/01/2025
# Matr: 1503831
# Laboratorio 1

# Parte 1  R y  RStudio----------------------------------------------------------------

# Primer contacto con la consola de R. 
# Uso de la consola como calculadora científica.
# Gastos totales
300 + 240 + 1527 + 400 + 1500 + 1833

# Creación de objetos o variables que almacenen uno o más valores. 
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

# Creación de un objeto total con la suma de los gastos
gastos <- celular + transporte + comestibles + gimnasio + alquiler + otros
gastos

# Ejercicio de cuanto gastaría una estudiante en un semestre (5 meses gasto)
semestre <- gastos * 5
semestre 

# Ejercicio de cuanto gastaría una estudiante en un año (10 meses gasto)
anual <- gastos * 10
anual 

# Nombre de los objetos 
# Nombre de objetos no aceptados: no pueden comenzar con un dígito y 
# no pueden contener carecteres como una coma o un espacio

5variable <- 5
_invalid <- 10
my,variable <- 3
my variable <- 1
this_is_a_really_long_name <- 3.5 

# Funciones ---------------------------------------------------------------

# Usar función escribiendo su nombre seguido de un parentesis, dentro del
# cual se escribe un valor.

#Valor absoluto 
abs(10) 
abs(-4) 

#Raíz cuadrada
sqrt(9) 

#Logáritmo natural
log(2) 

# Comentarios en R-------------------------------------------------------------

# Líneas de código específicas que son comentarios, no se deben ejecutar. 
# En R se usa el símbolo de almohadilla o hashtag # para indicar comentario.

# También se puede colocar un comentario combinado con operaciones
4 + 5 #el resultado es 9


# Distinción mayúsculas y minúsculas --------------------------------------

celular <- 300
Celular <- -300
CELULAR <- 8000

celular + Celular 

CELULAR - celular 


# Obtener ayuda -----------------------------------------------------------

# Hay varias formas de obtener ayuda. Si se conoce el nombre de una función 
# que interese conocer más, se puede utilizar la función help () 
# y se escribe el nombre de la función que estás buscando.

#Documentación acerca de la función abs
help(abs)
?abs

#Documentación acerca de la función mean
help (mean)
?mean

# Cuando no se conoce el nombre de la función, es posible usar palabras
# clave y la función help.search (), o bien ??, para buscar la función
# y conocer al respecto. 

#Buscar absolute 
help.search("absolute")

#Alternativamente
??absolute

# Autoevaluación ----------------------------------------------------------

# Toma los objetos creados de la estudiantes (i.e variables) transporte, 
# comestibles, gimnasio, alquiler y otros y escribamos dentro de la función 
# de combinación c() para crear un vector llamado gastos:

gastos <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)
gastos

# Ahora, use la función gráfica barplot() para producir un diagrama de 
# barras de gastos:

barplot (gastos)

# Descubra cómo utilizar sort() para ordenar los elementos en la variable 
# gastos, con el fin de organizar elementos en gastos en orden decreciente.

sort(gastos)

# Descubra cómo utilizar sort() y barplot() para producir un gráfico de barras 
# con barras en orden decreciente.

decreciente <- sort.default(gastos, decreasing = TRUE)
decreciente

barplot(decreciente)

# Opcional: ve si puedes descubrir cómo mostrar los nombres de las variables 
# debajo de cada una de las barras.

barplot(decreciente, width = 1, names.arg = decreciente)


# Parte 2 Variables -----------------------------------------------------------------

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
## Calificación general: A, B, C, D, F. *Cualitativa ordinal*
## Tiempo (en minutos) para completar la prueba final de MCF 202.
## *Cuantitativa discreta*
## Numero de hermanos. 
## *Cuantitativa discreta*

# **Problema 2**
## Ejemplos de variables cuantitativas: Biomasa (kg), Número de petalos de una 
## flor, Altura de árboles (m), Precipitación media anual (mm). 

## Ejemplos de variables catégoricas: Rangos de pendientes (%), estado civil, 
## calificaciones asignadas por letras, sexo, religión. 


# **Problema 3** 

# Considere una variable con valores numéricos que describen formas electrónicas
# de expresar opiniones personales: 1 = Twitter; 2 = correo electrónico; 
# 3 = mensaje de texto; 4 = Facebook; 5 = blog. ¿Es esta una variable 
# cuantitativa o cualitativa? Explique.

## Respuesta: Los valores númericos asignados a formas electrónicas de expresar 
## opiniones personales son variables cualitativas nominales, ya que 
## describe una caracteristica y no se puede medir con números, 
## en este caso solamente se les asigno un número para describirlas.

# **Problema 4**
# Para cada pregunta de investigación, (1) identifique a los individuos de 
# interés (el grupo o grupos que se están estudiando), (2) identifique la (s) 
# variable (s) (la característica sobre la que recopilaríamos datos) y 
# (3) determine si cada variable es categórico o cuantitativo.

## ¿Cuál es la cantidad promedio de horas que los estudiantes de universidades 
## públicas trabajan cada semana?
### 1) Individuos de interés = Estudiantes de universidades públicas.
### 2) Variables = Cantidad promedio de horas que los estudiantes trabajan a la 
### semana. 
### 3) Tipo de variable = Cuantitativa. 

## ¿Qué proporción de todos los estudiantes universitarios de México están 
## inscritos en una universidad pública?
### 1) Individuos de interés = Estudiantes de universidades de México inscritos 
### en una universidad pública.
### 2) Variables = Proporción de estudiantes universitarios de México están 
### inscritos en una universidad pública, 
### con respecto al total de estudiante en México. 
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
### Se pueden analizar mediante un histograma, ya que mediante estas se 
### determinan frecuencias por categorías, descritas en el punto 2). 

#Fin de Laboratorio 1