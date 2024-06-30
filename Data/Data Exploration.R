#Set Working Directory
setwd("~/GitHub/Schupf2024/Data")

pacman::p_load(tidyverse, sf, tmap, haven, readxl, raster, exactextractr, fixest, haven, readr, knitr, ggplot2)
library("dplyr")

#NASS Crop Data layer 2023:

cdl2023<- raster("2023_30m_cdls/2023_30m_cdls.tif")
plot(cdl2023)
tm_shape(cdl2023) + tm_raster()

#NASS Crop-CASMA 2024

#GAEZ Agro-MAPS
gaezad2 <- st_read("USA/AgroMaps/NorthAmerica/shapefiles/USA/admin2/usa.shp")
tmap_mode("view")
tm_shape(gaezad2) + tm_borders()
