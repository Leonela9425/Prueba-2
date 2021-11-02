###con este codigo me cargan las tablas 
library(readxl)
Educacion_04 <- read_excel("C:/Users/Edwin/Downloads/Educacion_04.xlsx")
View(Educacion_04)

library(readxl)
Educacion_03 <- read_excel("C:/Users/Edwin/Downloads/Educacion_03.xlsx")
View(Educacion_03)

library(readxl)
Educacion_01 <- read_excel("C:/Users/Edwin/Downloads/Educacion_01.xlsx")
View(Educacion_01)
read
library(xlsx)
educacion1 <- read_xlsx("C:/Users/Edwin/Downloads/Educacion_04.xlsx", header= TRUE, rowIndex=3:37, sheetIndex=1)
print(educacion1)

educacion2 <- read_xlsx("C:/Users/Edwin/Downloads/Educacion_03.xlsx", header= TRUE, rowIndex=3:37, sheetIndex=1)
print(educacion2)

educacion3 <- read.xlsx("C:/Users/Edwin/Downloads/Educacion_01.xlsx", header= TRUE, rowIndex=3:37, sheetIndex=1)
print(educacion3)

Educacion_04 <- c("Educacion_04")
Educacion_04 <- Educacion_04$Postrgado %in% c(3,37)
head(Educacion_04)

library(plyr)
head(join(educacion.3, educacion.2, educacion.1, by="Entidad.federativa"))
educ.list <- list(educacion.1, educacion.2, educacion.3)
head(join_all(educ.list, by = "Entidad.federativa"))
combine <- full_join(Educacion_04, Education_3, Educacion_01, by = "Entidad federativa") %>%
   select("Entidad federativa, Sin escolaridad, Preescolar, Primaria, Secundaria, Preparatoria o bachillerato, Licenciatura o equivalente, Posgrado, Asiste, No asiste, Sabe leer y escribi, No sabe leer y escribir")
  View(combine)

