# Estádistica posgrado 25
+ Estadística en la Investigación Científica

Contenido del curso (8 semanas 20/01/2025 - 10/03/2025) 

## Clase 1: 20.01.2025 (Creación del repositorio *Github*)

:white_check_mark: Lenguaje *Markdown*
  - Descargamos Software R versión 4.2.3.
  - Exploramos la ventana de Consola para comandos simples
  - Mediante Nuevo Archivo, abrimos un Archivo de tipo *R Markdown*

    :black_square_button: Lenguaje *Markdown*: Lenguaje de programación más sencillo (WhatsApp, Word, etc.), se utiliza para marcar titulos, listados, tablas de contenido


:white_check_mark: Creación de repositorio en *Github*
- Se accesa a la plataforma en línea (https://github.com/)
- Mediante la opción *Sign up* creamos un usuario y contraseña
- Posteriormente mediante la opción *Create repository* creamos un repositorio con las siguientes características:
  - Nombre del repositorio: Est_posgrado25
  - Descripción: Estadística en la Investigación Científica
  - Tipo: Pública
  - Marcar la opción de iniciar repositorio con un archivo *README*
    
  :black_square_button: Archivo *README*: Archivo de texto en el cual se redactarán las actividades que se realizan en el repositorio. Esta abierto al público en general.

-- FIN DE CLASE --
  
## Clase 2: 27.01.2025 (Clonación del repositorio y creación del primer proyecto en Rstudio)

:white_check_mark: Uso de la aplicación *Git Bash*
- Se descarga la aplicación Git Bash

:black_square_button: Aplicación *Git Bash*: Sistema de control gratis y abierta para el manejo de proyectos desde una consola directa en nuestra computadora.

- Se abre el programa R versión 4.2.3.
- En la pestaña de Terminal se revisa la conexión con la nube de la computadora git mediante el comando: git--version
- Para sincronizar los comandos que se trabajan en la consola de R con la aplicación *Github* se siguen los siguientes pasos:
    - Configurar el nombre de usuario mediante el comando: $ git config –global user.name “taniaPC”
    - Se recomienda un usuario para PC y uno para LAPTOP, esto para identificar desde que equipo se esta trabajando o desde cual se hicieron correcciones o avances. Son conexiones locales, por ello se evita duplicidad de usuarios
    - Configurar correo mediante el comando: $ git config --global user.email “tania.sarmientomnz@uanl.edu.mx”
    - Con los avances se sincronizan desde cualquier dispositivo, guardando los cambios.
    - Verificar nombre usuario mediante el comando: $ git config --list

:white_check_mark: Pasos para realizar la primera clonación
- Se abre el programa R versión 4.2.3. y nos colocamos en la pestaña de Consola
- Se accesa a repositorio Est_posgrado25 desde *Github*
- Desde la opción de *Code* en *Github* se abre la pestaña Local y se selecciona el apartado HTTPS para mostrar la dirección de acceso del repositorio: https://github.com/tania-sarmz/Est_posgrado25.git
- En R desde el menú Archivo se selecciona la opción de Crear proyecto
- En la ventana que se desplega se seleccionan las siguientes opciones: Version Control / Git
- En el espacio de la URL del respositorio se pega la dirección de acceso del repositorio: https://github.com/tania-sarmz/Est_posgrado25.git
- En el nombre del directorio del proyecto se coloca el nombre del repositorio: Est_posgrado25
- En la ruta de guardado se crea una carpeta directa en el Disco local C: Repositorios
- Como resultado de la clonación se van mostrado los archivos guardados en la ventana inferior izquierda

:white_check_mark: Pasos para la sincronización al finalizar cada sesión de trabajo
- Desde la ventana superior izquierda se abre la pestaña nombrada Git
- Se seleccionan mediante el *checkmark* los archivos generados o actualizados durante la sesión de trabajo
- Se activa la "palomita" verde en la opción de Commit
- Se abre una ventana en la cual se resumen los comandos trabajados (todo lo eliminado en rojo y lo agregrado en verde)
- Se describe un mensaje de actualización en el apartado de *Commit message*
- Primero se selecciona la opción Pull (señalado con una flecha apuntando hacia abajo azul)
- Luego se selecciona la opción Push (señalado con una flecha apuntando hacia arriba verde)
- Al finalizar el proceso se debe arrojar el mensaje "Already up to date"
- Al volver a *Github* se deben mostrar los archivos generados y actualizados. 

:white_check_mark: Creación y lenguaje de un *Script*
- Desde el botón de Nuevo Archivo se selecciona la opción para desplegar la lista de archivos
- Se selecciona la primera que corresponde a R Script
- Al seleccionarla se abre la ventana para indicar la ruta de guardado y nombre del Script
  
:black_square_button: *Script*: Espacio de trabajo para colocar el texto mediante el cual se describen los comandos de forma ordenada

- Todo los comentarios que no correspondan a un comando deben indicarse con un #
- Si se desea insertar una sección dentro del Script, se selecciona desde el menú *Code* la opción *Insert Section*
- Se abre una ventana para indicar el nombre de la sección a colocar
- Para hacer operaciones básicas se escribe el código mediante simbolos como 3 + 5
- Se selecciona la opción Run (resaltando el código) para correr la operación
- En la consola se muestra resultado de la operación
- Para asignar nombre a alguna operación se utilizan los simbolos <-
- Ya solamente se escribe el nombre asignado al código y se corre la formula asignada
- Se puede utilizar un nombre asignado en conjunto con otras funciones
- Se puede asignar datos a una variable mediante parentesis y comas, como se muestra a continuación: edad <- c (50, 25, 30, 18)
- Algunas recomendaciones de escritura de códigos:
    - Hay que utilizar de forma correcta los códigos asignados.
    - Rstudio si distingue entre mayúsculas y minúsculas, según lo asignado.
    - Librería para hacer graficas: GGPLOT2
    - Graficas interactivas: shiny appt
    - Mejores programas para hacer gráficas MathLab y Rstudio. Da mejor resolución de imagen y más personalizadas, a diferencia de gráficas Excel. 

## Clase 3: 10.02.2025 (Importación de base datos) 

:white_check_mark: Importación de datos

- Se bajo base de datos en linea de la página: 
**https://mgtagle.wordpress.com/category/laboratorios-r/base-de-datos/**
**https://mgtagle.wordpress.com/category/laboratorios-r/base-de-datos/**
Específicamente trabajamos con los datos de *Ocampo*
*Ocampo* refiere a una base de datos en tiempo real de un periodo determinado. 
Describe un número de grupos de variables. 

- Pasos seguidos: 
  - Se descargo el archivo en Excel.
  - Se convirtió a formato CSV. Nota: En McCintosh es en formato TF8.
  - Se guardo en la ruta del Respositorio, para una mejor accesibilidad. 
  - Al guardarlo en el repositorio aparece de manera automática en la ruta 
  de archivos y ya se puede abrir el archivo. 
  - Ver Archivo, mediante la opción de View File.
  
- Abrimos Script 2 para ir guardando los comandos. 
  - Para ver el contenido de los datos usar la Pestaña Environment
  - Al darle click se abre una pestaña mostrando los datos
  - También se puede usar la Función View

- Pasos para importar: 
  - Darle objeto a mis datos mediante la función de asignar (<-) e indicar la 
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

- Tipos de gráficas:
  - Histogramas: determinan frecuencias de categorías.
  - Barplot: datos acumulados o totales existentes (valor absoluto) de una variable
  - Pastel: solo describen la proporción 
  - Boxplot: indica valor mínimo y máximo, se distribuye por cuartiles (25, 50,
  75, 100%), solamente se indica en la cajar el 1º y 3er cuartil, la línea negra
  indica la mediana, la caja es el 50% de mis datos.
  - Tallo y hoja 

:white_check_mark: Insertar Boxplot y características:
  - Por comas e instrucciones puedo ir indicando las características del gráfico
  - Por ejemplo color = col; Titulo de gráfico = main; nombre de eje x = xlab;
  nombre de eje y = ylab. 
  - Para visualizar una gráfica de manera completa, o en una ventana, utilizar
  la función de zoom de la pestaña Plots. 
  - Valores máximos y mínimos pueden indicar errores o situaciones atípicas. 
  Esos valores se pueden sacar o a tratar diferente, porque afecta al valor 
  medio de mis datos. 

:white_check_mark: Características de histogramas: 
  - Usar la función hist, para insertar un histogramas de datos. Seguido del 
  nombre de la base de datos y luego coma, $ para indicar variables deseadas o 
  nombre de columna de los datos. 
  - Cada barra indica un intervalo de datos
  - Para que en la gráfica se visualicen intervalos se usa la función de breaks,
  usando la amplitud y número de observaciones. Para indicar el número de barras
  que me conviene visualizar. 
  
:white_check_mark: Gráficas de tallo y hojas: 
  - Función de stem
  - Se utilizaba anteriormente para ordenar los datos conforme a grupos de 
  temperatura
  - Desglosa el número de datos 

:white_check_mark: Estadística paramétrica: 
  - Todo tiene una contraparte en la estadística no paramétrica
  - Detecta los cambios mínimos, es más robusta
  - Se determina por la naturaleza de los datos. 
  - Primero se intenta la transformación de los datos, para no usar la 
  estadística no paramétrica. 
  - Por ejemplo: Prueba de t, Pearson

:white_check_mark: Estadística no paramétrica: 
  - Menos robusta, no detecta cambios sutiles. 
  - La diferencia entre los datos tiene que estar bien marcada. 
  - Por ejemplo: Prueba de rangos

:white_check_mark: Comparaciones simples:
  - Experimento balanceado, mismo número de representaciones de las condiciones
  / variables determinadas. 
  - Comparación de medias, requiere ajustes. Por ejemplo corrección Bonferroni. 
  - Se afina con la lectura de los datos con los que estoy trabajando.

:white_check_mark:  Datos de vivero (ejemplo de base de datos): 
  - En las mediciones se indica tamaño de tallo y raíz (en conjunto)
  - Ctrl = sólo riegos
  - Fert = se le aplico fertilizante
  - Objetivo: Prueba de comparación de medias de muestras independientes 
  - Atajo de <- es Alt -

:white_check_mark: Función de factores (Para que los tratamientos me los 
trate como factores)
  - Declarar la variable de Tratamiento como factor, con la función as.factor
  - Por ejemplo: vivero$Tratamiento <- as.factor (vivero$Tratamiento)
  
:white_check_mark: Indicación de factores en las gráficas (Para que la 
gráfica indica por factores/ tratamientos)
  - Se usa el símbolo ~ el cual se pone por comando de teclado AltGr *
  - Por ejemplo: boxplot (vivero$IE ~ vivero$Tratamiento)
  - Como es una sola variable para dos tratamientos se utilizar el mismo 
  color para ambas barras. 
  - Se observan tendencia de los datos 
  - En este ejemplo son datos de muestras independientes

:white_check_mark:  Pruebas de t: 
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

:white_check_mark:  Hipotésis: 
  - Hipótesis nula = no hay diferencias
  - Hipótesis alternativa = existen diferencias significativas entre las 
  variables que quiero comparar. 

:white_check_mark:  Características de los análisis estadísticos: 
  - Alfa (0.05) = límite de trabajo aceptable para interpretar a la hipótesis 
  como nula o alternativa. 
  - En ciencias naturales o sociales el valor más aceptable es el 0.05. 
  - Valor de p-value = sirve de contraste con respecto al límite, o sea alfa. 
  Oscila de 0 a 1. Valores menores a 0.05 indican aceptación de hipótesis nula.
  Valores mayores a 0.05 indican aceptación de hipótesis alternativa. 

## Clase 4: 17.02.2025 (Estadística de los datos)
:white_check_mark:  Medidas de tendencia 
  - Medidas de tendencia central
    - Media
    - Moda
    - Mediana
  - Medidas de dispersión
    - Varianza
    - Desviación estandár
    - Coeficiente de variación
      
:white_check_mark:  Tipos de contraste
  - Una cola: Solamente diferencias significativas entre dos grupos de datos dependientes
      - Debes saber si el software te lo esta distribuyendo en una cola o dos colas. Saber que se esta utilizando en los tipos de software.
  - Dos colas: Solamente diferencias significativas entre dos grupos de datos independientes
      - Se le especifica en Rstudio, si se desea que sea de dos colas; aunque lo coloca por default

 :white_check_mark:  Para hacer prueba de t
   - Función que se utiliza: t.test
   - Observación de los datos:
       - Aunque aparentemente la media es diferente, ¿como lo se estadísticamente?
       - ¿Es significativa o no es significativa?
       - Se la aplica la normalidad al índice de esbeltez
   - Prueba de Shapiro (búsqueda de la normalidad)
       - Ho = son normales
       - H1 = no son normales
       - Nuestra orientación es conforme al p-value
       - Prueba de normalidad se realiza con una prueba de una cola.   
   - Prueba de Shapiro (búsqueda de la normalidad)
       - Ho = son normales
       - H1 = no son normales
       - Nuestra orientación es conforme al p-value
       - Prueba de normalidad se realiza con una prueba de una cola.








