#Pruebas de varianzas
#24/02/2025

library(repmis)

localidad <- source_data("https://www.dropbox.com/s/fbrwxypacjgeayj/Datos_Rascon_Anova.csv?dl=1")
boxplot (localidad$DAP ~ localidad$Paraje)
shapiro.test(localidad$DAP)                            
shapiro.test(localidad$EDAD)
hist(localidad$DAP)
bartlett.test(localidad$DAP ~ localidad$Paraje)
d50 <- rnorm (50, mean = 0, sd = 1)
hist(d50)

d100 <- rnorm (50, mean = 0, sd = 1)
hist(d100)

d1000 <- rnorm (50, mean = 0, sd = 1)
hist(d1000)

#Transformar x (DAP), usando log10
localidad$DAP_log <- log10(localidad$DAP + 1)
localidad$DAP_log <- round(log10(localidad$DAP + 1),2)
shapiro.test(localidad$DAP_log)
library(e1071)
skewness(localidad$DAP)
skewness(localidad$DAP_log)

localidad$sqrt <- round(sqrt(localidad$DAP + 1),2)
skewness(localidad$sqrt)
shapiro.test(localidad$sqrt)

bartlett.test(localidad$sqrt ~ localidad$Paraje)
hist(localidad$sqrt)

trans.sqrt <- localidad[,-6]
trans.sqrt

#anova

dap.anova <- aov(localidad$sqrt ~ localidad$Paraje)

dap.anova
summary(dap.anova)

TukeyHSD(dap.anova)

plot(TukeyHSD(dap.anova), las = 1)

text(1,7,"a")
text(2,7,"b")
mtext("Parajes",side = 3)

boxplot (localidad$sqrt ~ localidad$Paraje,
         col = "indianred",
         xlab = "Parajes",
         ylab = "DAP (cm)")
text(1,7,"b")
text(2,7,"c")
text(3,7,"a")
text(4,7,"bc")

#Para agregar las letras de diferenciación podemos utilizar 
#la libreria mulcompView



