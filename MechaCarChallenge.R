# Deliverable 1
library(dplyr)
Mecha_data <- read.csv(file='C:/Users/pzzzz/OneDrive/Documents/Data Analytics/R_Analysis_AutoRUs/MechaCar_Statistical_Analysis/MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, Mecha_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_data))
# r-squared = .7149 (reasonable fit of indep variables explaining mpg)
# p-value = 5.35e-11 (with significance level of .05, reject null hypothesis..slope of linear model is not 0)

# Deliverable 2
suspension_data <- read.csv(file='C:/Users/pzzzz/OneDrive/Documents/Data Analytics/R_Analysis_AutoRUs/MechaCar_Statistical_Analysis/Suspension_coil.csv')
total_summary <- suspension_data %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Deliverable 3
t.test(suspension_data$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_lot == "Lot1")$PSI, mu= 1500)
t.test(subset(suspension_data, Manufacturing_lot == "Lot2")$PSI, mu= 1500)
t.test(subset(suspension_data, Manufacturing_lot == "Lot3")$PSI, mu= 1500)
