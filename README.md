# Análisis de Rentabilidad de Productos

Dashboard interactivo en R con **flexdashboard** para explorar la rentabilidad y ventas de productos.

## Contenido

* `dashboard.Rmd`: código del dashboard.
* `tienda.csv`: datos de ventas y ganancias.
* `Tienda_coords.csv`: coordenadas de cada tienda.

##  Requisitos

R ≥4.0 y paquetes: readr, dplyr, DT, ggplot2, leaflet, crosstalk, ggmap, tidyr, scales, kableExtra, plotly, flexdashboard.

##  Estructura

1. **Productos Más Rentables**: Top 3 y bottom 3, gráfico de los 10 productos con mayor ganancia.
2. **Segmentos de Ventas**: análisis por categoría, región y segmento de cliente.
3. **Análisis Geográfico**: mapa interactivo con filtro de ganancias.
