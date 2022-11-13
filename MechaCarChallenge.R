library(dplyr)

#import MechaCar dataset
car_data_table <- read.csv('Resources/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) 

#generate multiple linear regression model
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_data_table) 

#get summary of linear regression model 
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_data_table))

#import MechaCar dataset
sup_coil_table <- read.csv('Resources/Suspension_Coil.csv',check.names = F,stringsAsFactors = F) 

#Getting mean, median, variance, sd of PSI and putting into dataframe
total_summary <- sup_coil_table %>% summarize(Mean =mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI) )

#Summarizing data and grouping by lot information 
lot_summary<- sup_coil_table %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean =mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') 


