#Pruebas de t - 1 cola
#03/03/2025

costal <- c(87.7, 80.01, 77.28, 78.76, 81.52, 74.2, 80.71, 79.5, 77.87, 81.94, 
            80.7, 82.32, 75.78, 80.19, 83.91, 79.4, 77.52, 77.62, 81.4, 74.89, 
            82.95, 73.59, 77.92, 77.18, 79.83, 81.23, 79.28, 78.44, 79.01, 
            80.47, 76.23, 78.89, 77.14, 69.94, 78.54, 79.7, 82.45, 77.29, 75.52, 
            77.21, 75.99, 81.94, 80.41, 77.7)
mean(costal)
sd(costal)
var(costal)
length(costal)
plot(density(costal), main = "Gráfica de densidad costales", 
     xlab = "Peso costales (kg)",
     ylab = "Densidad", 
     col = "blue",
     lwd = 2)
#Agregar valores de media observada y peso declarado de costales
abline(v= mean(costal), col = "green", lwd = 2, lty = 2)
abline (v= 80, col="red", lwd = 2, lty = 2)
text(80.5, 0.06, "media teorética", col="red")

hist(costal)
abline (h=8, col="red")

t.test(costal, mu = 80, alternative = "less")

t.test(costal, mu=80)

View(sleep)
boxplot(sleep$extra ~ sleep$group)
shapiro.test(sleep$extra)
bartlett.test(sleep$extra, sleep$group)
t.test (sleep$extra ~ sleep$group, var.equal = T)

airquality
summary(airquality)

aire <- data(airquality)
mean(airquality$Temp)

mayo <-subset(airquality$Temp, airquality$Month == 5)
mean (mayo)
t.test(mayo, mu=mean(airquality$Temp), alternative = "l")

aire$Cent <- (airquality$Temp - 32)/1.8
boxplot(aire$Cent ~ airquality$Month, col = "indianred")

shapiro.test(aire$Cent)
shapiro.test(mayo)
bartlett.test(aire$Cent ~ airquality$Month)

boxplot(airquality$Ozone ~ airquality$Month)
boxplot(airquality$Wind ~ airquality$Month)
bartlett.test(airquality$Wind ~ airquality$Month)

wind.aov <- aov(airquality$Wind ~ airquality$Month)
summary(wind.aov)

airquality$Month <- as.factor(airquality$Month)
wind.aov <- aov(airquality$Wind ~ airquality$Month)
summary(wind.aov)
TukeyHSD(wind.aov)

cor.test(airquality$Wind, airquality$Temp)
plot(airquality$Wind, airquality$Temp, pch=19)

plot(airquality$Temp, airquality$Solar.R, pch=20)
cor.test(airquality$Temp, airquality$Solar.R)

plot(airquality$Temp, airquality$Ozone, pch=19)
cor.test(airquality$Temp, airquality$Ozone)

boxplot(airquality$Ozone ~ airquality$Month)
0.69^2
