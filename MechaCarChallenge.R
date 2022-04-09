library(dplyr)
library(jsonlite)
library(tidyverse)

mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)

mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)

mecha_sum <- summary(mecha_lm)

suspensionCoil_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = F,check.names = F)

total_summary <- suspensionCoil_data %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- suspensionCoil_data %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary2 <- suspensionCoil_data %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

t.test(suspensionCoil_data$PSI,mu = 1500)

t.test(subset(suspensionCoil_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(suspensionCoil_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(suspensionCoil_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
