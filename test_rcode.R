
#clean the workspace
rm(list=ls())
cat("\014")

require(tidyverse)
require(gtsummary)

dat<-readRDS("file.Rds")
# Agrege estadisticas descriptivas

gtsummary(dat)


