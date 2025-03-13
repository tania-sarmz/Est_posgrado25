#Curso DIVECOFOR
#13/03/2025

#Bajamos base datos 2015 del Inventario Forestal de Nuevo León

library(readxl)
INF <- read_xlsx(path = "c:/DB/INFyS_2015_2020_Nuevo_Leon_3TK1dnY.xlsx", sheet = 3)
head (INF)
str(INF)
View(INF)
library(dplyr)
INF_2019 <-
INF %>%
  filter(Anio_C3 == 2019 & ECO_S7_C3 == "Bosques")
colnames(INF_2019)

INF_2019A <-
INF_2019[,c("IdConglomerado","Sitio_C3","Familia_APG_C3",
            "Genero_APG_C3","NombreCientifico_APG_C3","DiametroNormal_C3", "AlturaTotal_C3",
            "AreaBasal_C3","AreaCopa_C3")]
INF_2019A
write.csv(INF_2019A, "c:/DB/INF_2019A.csv")

