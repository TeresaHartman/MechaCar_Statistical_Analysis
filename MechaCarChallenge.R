library(dplyr)

#import MechaCar dataset
car_data_table <- read.csv('Resources/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) 

#generate multiple linear regression model
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_data_table) 

#get summary of linear regression model 
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_data_table))
