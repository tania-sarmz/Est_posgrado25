# Estádistica posgrado 25
+ Estadística en la Investigación Científica

Contenido del curso (8 semanas 20/01 - 10/03/2025) 

- :white_check_mark: Semana 1: Creación del repositorio *Github*
- :white_check_mark:Semana 2: Clonación del repositorio y creación del primer 
proyecto en Rstudio.

- :white_check_mark:Semana 3: Importación de base datos 

- :black_square_button: Se bajo base de datos en linea de la página: 
**https://mgtagle.wordpress.com/category/laboratorios-r/base-de-datos/**
**https://mgtagle.wordpress.com/category/laboratorios-r/base-de-datos/**
Específicamente trabajamos con los datos de *Ocampo*
*Ocampo* refiere a una base de datos en tiempo real de un periodo determinado. 
Describe un número de grupos de variables. 

- :black_square_button: Pasos seguidos: 
  - Se descargo el archivo en Excel.
  - Se convirtió a formato CSV. Nota: En McCintosh es en formato TF8.
  - Se guardo en la ruta del Respositorio, para una mejor accesibilidad. 
  - Al guardarlo en el repositorio aparece de manera automática en la ruta 
  de archivos y ya se puede abrir el archivo. 
  - Ver Archivo, mediante la opción de View File.
  
- :black_square_button: Abrimos Script 2 para ir guardando los comandos. 
  - Para ver el contenido de los datos usar la Pestaña Environment
  - Al darle click se abre una pestaña mostrando los datos
  - También se puede usar la Función View

- :black_square_button: Pasos para importar: 
  -Darle objeto a mis datos mediante la función de asignar (<-) e indicar la 
  importación de datos mediante la función de read.csv
  - Se coloca el nombre del archivo entre comillas “nombre del archivo”
  - Se sigue de una coma, para indicar la función header, la cual nos traerá el
  nombre de las columnas usando la indicación TRUE para que se las traiga igual 
  - Para visualizar los tipos de datos importados, se utiliza la flecha azul, 
  ubicada a la izquierda del nombre del archivo en la pestaña Environment. 
  - Para visualizar los nombres de las variables o columnas usar la función 
  names. 
  Para promediar datos de una columna en la base de datos, se utiliza la función
  mean, dentro de la cual se asigna el nombre de la base de datos y se 
  especifica mediante $ el nombre de la variable, o nombre de columna donde se 
  encuentran los datos. 

- :black_square_button: Tipos de gráficas:
  - Histogramas: determinan frecuencias de categorías.
  - Barplot: datos acumulados o totales existentes (valor absoluto) de una variable
  - Pastel: solo describen la proporción 
  - Boxplot: indica valor mínimo y máximo, se distribuye por cuartiles (25, 50,
  75, 100%), solamente se indica en la cajar el 1º y 3er cuartil, la línea negra
  indica la mediana, la caja es el 50% de mis datos.
  - Tallo y hoja 

- :black_square_button: Insertar Boxplot y características:
  - Por comas e instrucciones puedo ir indicando las características del gráfico
  - Por ejemplo color = col; Titulo de gráfico = main; nombre de eje x = xlab;
  nombre de eje y = ylab. 
  - Para visualizar una gráfica de manera completa, o en una ventana, utilizar
  la función de zoom de la pestaña Plots. 
  - Valores máximos y mínimos pueden indicar errores o situaciones atípicas. 
  Esos valores se pueden sacar o a tratar diferente, porque afecta al valor 
  medio de mis datos. 

- :black_square_button: Características de histogramas: 
  - Usar la función hist, para insertar un histogramas de datos. Seguido del 
  nombre de la base de datos y luego coma, $ para indicar variables deseadas o 
  nombre de columna de los datos. 
  - Cada barra indica un intervalo de datos
  - Para que en la gráfica se visualicen intervalos se usa la función de breaks,
  usando la amplitud y número de observaciones. Para indicar el número de barras
  que me conviene visualizar. 
  
- :black_square_button: Gráficas de tallo y hojas: 
  - Función de stem
  - Se utilizaba anteriormente para ordenar los datos conforme a grupos de 
  temperatura
  - Desglosa el número de datos 

- :black_square_button: Estadística paramétrica: 
  - Todo tiene una contraparte en la estadística no paramétrica
  - Detecta los cambios mínimos, es más robusta
  - Se determina por la naturaleza de los datos. 
  - Primero se intenta la transformación de los datos, para no usar la 
  estadística no paramétrica. 
  - Por ejemplo: Prueba de t, Pearson

- :black_square_button: Estadística no paramétrica: 
  - Menos robusta, no detecta cambios sutiles. 
  - La diferencia entre los datos tiene que estar bien marcada. 
  - Por ejemplo: Prueba de rangos

- :black_square_button: Comparaciones simples:
  - Experimento balanceado, mismo número de representaciones de las condiciones
  / variables determinadas. 
  - Comparación de medias, requiere ajustes. Por ejemplo corrección Bonferroni. 
  - Se afina con la lectura de los datos con los que estoy trabajando.

- :black_square_button: Datos de vivero (ejemplo de base de datos): 
  - En las mediciones se indica tamaño de tallo y raíz (en conjunto)
  - Ctrl = sólo riegos
  - Fert = se le aplico fertilizante
  - Objetivo: Prueba de comparación de medias de muestras independientes 
  - Atajo de <- es Alt -

- :black_square_button: Función de factores (Para que los tratamientos me los 
trate como factores)
  - Declarar la variable de Tratamiento como factor, con la función as.factor
  - Por ejemplo: vivero$Tratamiento <- as.factor (vivero$Tratamiento)
  
- :black_square_button: Indicación de factores en las gráficas (Para que la 
gráfica indica por factores/ tratamientos)
  - Se usa el símbolo ~ el cual se pone por comando de teclado AltGr *
  - Por ejemplo: boxplot (vivero$IE ~ vivero$Tratamiento)
  - Como es una sola variable para dos tratamientos se utilizar el mismo 
  color para ambas barras. 
  - Se observan tendencia de los datos 
  - En este ejemplo son datos de muestras independientes

- :black_square_button: Pruebas de t: 
  - Comparaciones de dos medias
  - Solamente se utiliza para dos tratamientos
  - Tres tipos :1 muestra, dos muestras independientes, dos muestras
  dependientes.
  - *1 muestra* = existe una media teorética determinada. Por ejemplo tamaño de 
  planta establecida. 
  - *2 muestras independientes* = comparación de dos grupos diferentes pero una 
  variable en común. Por ejemplo altura entre hombres y mujeres al mismo tiempo.
  - *dos muestras dependientes* = una variable de un grupo de individuos que se 
  mide a través del tiempo. Por ejemplo producción de un año con respecto a otro.
  - Tienen que tener una distribución normal, se forma una campana de Gauss = 
  normalidad
    - Shapiro – Wilkins, menos robusta
    - Kolmogorov, más estricta
  - Debe cumplir homogeneidad de varianzas = homogeneidad

- :black_square_button: Hipotésis: 
  - Hipótesis nula = no hay diferencias
  - Hipótesis alternativa = existen diferencias significativas entre las 
  variables que quiero comparar. 

- :black_square_button: Características de los análisis estadísticos: 
  - Alfa (0.05) = límite de trabajo aceptable para interpretar a la hipótesis 
  como nula o alternativa. 
  - En ciencias naturales o sociales el valor más aceptable es el 0.05. 
  - Valor de p-value = sirve de contraste con respecto al límite, o sea alfa. 
  Oscila de 0 a 1. Valores menores a 0.05 indican aceptación de hipótesis nula.
  Valores mayores a 0.05 indican aceptación de hipótesis alternativa. 

- :white_check_mark:Semana 4: Importación de datos 
- :black_square_button:








