#Tania Isela Sarmiento
#Examen final 
#2025 - 03 - 24

#Código pregunta 12 & 13
set.seed(42) #Para reproducibilidad
n <- 30
altura <- rnorm (n, mean = 165, sd = 8) # Altura en cm
peso <- 0.5 * altura + rnorm (n, mean = 0, sd = 5) #Peso en kg, con algo de ruido
t.test (altura,peso, paired = T)

#Código para pregunta 14 & 15
set.seed(42) #Para reproducilibidad
n <- 30
altura <- rnorm (n, mean = 170, sd = 10) #Altura en cm
peso <- 0.5 * altura + rnorm (n, mean = 0 , sd = 5) #Peso de kg, con algo de ruido
cor(peso,altura)
cor.test(peso,altura)
p.lm <- lm (peso ~ altura)
p.lm
summary(p.lm)
plot(peso, altura, pch = 19)
abline (p.lm, col = "red")

#Pregunta 16 - Datos simulados
#1. Fijar la semilla para garantizar resultados reproducibles
sed.seed(123)

#2. Crear los datos simulados
suelo <- rep(c("Arcilloso", "Arenoso", "Franco"), each = 10)

#3. Generar datos de crecimiento (simulados con diferencias)
crecimiento <- c(
  rnorm (10, mean = 15, sd = 2),
  rnorm (10, mean = 20, sd = 2),
  rnorm (10, mean = 25, sd = 2))

#4. Crear un data frame con los datos 
datos <- data.frame (Suelo = suelo, Crecimiento = crecimiento)

#5. Visualizar los datos
print (datos)

suelo.aov <- aov(crecimiento ~ suelo)
summary(suelo.aov)
TukeyHSD(suelo.aov)

