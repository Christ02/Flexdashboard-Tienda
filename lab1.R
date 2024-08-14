library(readr)
library(dplyr)

tienda <- read_csv("C:/Users/barri/Documents/UFM/2024/Segundo Semestre/Data Product/flexdashboards/Lab1/tienda.csv")
View(tienda)

producto_mas_rentable <- tienda %>%
  filter(Profit == max(Profit))

producto_menos_rentable <- tienda %>%
  filter(Profit == min(Profit))

producto_mas_rentable
producto_menos_rentable

install.packages("ggmap")