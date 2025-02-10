#Importar datos en R proveniente de diferentes fuentes
#10/02/2025


# Importar datos ----------------------------------------------------------

ocampo <- read.csv("Datos_ocampo.csv", header = T)
ocampo
View(ocampo)

names(ocampo)

mean(ocampo$TEMP)

mean(ocampo$DIRS)

boxplot(ocampo$TEMP, col = "lightgreen",
        main = "Temperatura Ocampo")

hist(ocampo$TEMP, col = "indianred", main = "Sitio Ocampo", 
     xlab = "Temperatura (C)", ylab = "Frencuencia")

stem(ocampo$TEMP)

boxplot(ocampo$HR)

vivero <- read.csv("Datos_vivero.csv", header = T)

vivero$Tratamiento <- as.factor(vivero$Tratamiento)

boxplot(vivero$IE ~ vivero$Tratamiento, col = "indianred", 
        xlab = "Tratamientos", ylab = "IE")

