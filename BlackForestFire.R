install.packages("maptools")
install.packages("rgdal")
install.packages("raster")
install.packages("rgeos")
install.packages("rasterVis")
install.packages("RCurl")
install.packages("lattice")
install.packages("latticeExtra")
install.packages("devtools")
install.packages("usethis")
install.packages("landsat")
## Loading packages into library##

library(maptools)
library(rgdal)
library(raster)
library(rgeos)
library(rasterVis)
library(RCurl)
library(utils)
library(devtools)
library(landsat)

#################################

#Set Directory#

setwd("C:/Users/Hannajane Prichett/OpenSourceGIS")

list.files("C:/Users/Hannajane Prichett/OpenSourceGIS/LE070330332013051301T1-SC20201202194814.tar")
list.files("C:/Users/Hannajane Prichett/OpenSourceGiS/LE070330332013090201T1-SC20201202194836.tar")

#Defining the file name that holds the pre and post fire bands#

prefire_landsatbands<- list.files("C:/Users/Hannajane Prichett/OpenSourceGIS/LE070330332013051301T1-SC20201202194814.tar")
prefire_landsatbands
postfire_landsatbands<-list.files("C:/Users/Hannajane Prichett/OpenSourceGIS/LE070330332013090201T1-SC20201202194836.tar")
postfire_landsatbands                                   

#################################

prefire_band4_NIR<- ("LE07_L1TP_033033_20130513_20160909_01_T1_sr_band4.tif")
plot(prefire_band4_NIR)
