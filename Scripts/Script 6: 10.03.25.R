#Regresión lineal
#10/03/2025

geyser <- read.csv("erupciones.csv", header =T)
View (geyser)

plot (geyser$waiting ~ geyser$eruptions, pch = 19,
      xlab = "Tiempo de espera (min)",
      ylab = "Duración (min)")

cor (geyser$waiting, geyser$eruptions)
cor.test (geyser$waiting, geyser$eruptions)

g.lm <- lm (geyser$waiting ~ geyser$eruptions)
g.lm
summary (g.lm)

#Gráficar línea de tendencia central 
plot (geyser$waiting ~ geyser$eruptions, pch = 19,
      xlab = "Tiempo de espera (min)",
      ylab = "Duración (min)")

#Corrección de la relación
g.lm <- lm (geyser$eruptions ~ geyser$waiting)
g.lm

summary (g.lm)
plot (geyser$waiting, geyser$eruptions, pch = 19,
      xlab = "Tiempo de espera (min)",
      ylab = "Duración (min)")

abline (g.lm, col = "red")

-1.87 + 0.07*60
g.lm$coefficients[1]+g.lm$coefficients[2]*60
geyser$yprima <- g.lm$fitted.values
geyser$residuales <- g.lm$residuals

sum(geyser$residuales)

geyser$res2 <- geyser$residuales^2
sum(geyser$res2)/270

mod.lm <- anova(g.lm)
mod.lm
