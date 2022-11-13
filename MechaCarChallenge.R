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


# t-test across all manufacturing lots to see not equal 1500
t.test(sup_coil_table$PSI, alternative = "two.sided", mu=1500) 


#Segregate Lot 1 data 
Lot1_data <- subset(sup_coil_table, Manufacturing_Lot == "Lot1")
# t-test across Lot1 to see not equal 1500
t.test(Lot1_data$PSI, alternative = "two.sided", mu=1500) 

#Segregate Lot 2 data 
Lot2_data <- subset(sup_coil_table, Manufacturing_Lot == "Lot2")
# t-test across Lot2 to see not equal 1500
t.test(Lot2_data$PSI, alternative = "two.sided", mu=1500) 

#Segregate Lot 3 data 
Lot3_data <- subset(sup_coil_table, Manufacturing_Lot == "Lot3")
# t-test across Lot3 to see not equal 1500
t.test(Lot3_data$PSI, alternative = "two.sided", mu=1500) 