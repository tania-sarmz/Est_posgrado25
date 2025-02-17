#Pruebas estadísticas
#17/02/2025


# Pruebas de estadística paramétrica ----------------------------------------------------------
vivero <- read.csv("Datos_vivero.csv", header =T)
boxplot <- (vivero$IE ~ vivero$Tratamiento)

#Revisar la normalidad de los datos IE
shapiro.test(vivero$IE)

#¿Que tan variables son los datos?
ctrl <- subset(vivero$IE, vivero$Tratamiento == "Ctrl")
Fer <- subset(vivero$IE,vivero$Tratamiento != "Ctrl")

var(ctrl)
var(Fer)

# Revisar homogeneidad de varianzas
bartlett.test(vivero$IE ~ vivero$Tratamiento)

#Prueba de t, datos independientes
t.test(vivero$IE ~ vivero$Tratamiento, var.equal = T)
t.test(vivero$IE ~ vivero$Tratamiento)

#Pruebas dependientes
t.test(vivero$IE ~ vivero$Tratamiento, paired =T)

