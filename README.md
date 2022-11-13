# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Using this analysis found below we can determine that the mpg's of MechaCar prototypes cannot accurately be determined from the multiple metrics of vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance. <br>
<img src="https://github.com/TeresaHartman/MechaCar_Statistical_Analysis/blob/main/Analysis/LinRegPredictMGP.PNG" width="550" /> <br>
Since the p-value of ground clearance is less than 0.05, we can say that it does provide a non-random amount of variance to predicting the mpg's of MechaCar prototypes. However, that is the only variable that we can say provides a non-random amount of variance as all the other p-values are all above the significance level. 

Since the p-value is 0.1991, we would fail to reject the null hypothesis of the slope being equal to 0. Hence, we would say that the slope is considered to be 0. Likewise, since our r<sup>2</sup> value is 0.1223, this would say that only 12% of the predictions can be explained by using this linear model. Therefore, this linear module doesn't accurately predct mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils

In this dataset, the weight capacities of multiple suspension coils were tested. Looking at the table below, we can see the data statistics of the suspension coil’s PSI continuous variable across all manufacturing lots.
 <br> <img src="https://github.com/TeresaHartman/MechaCar_Statistical_Analysis/blob/main/Analysis/total_summary.PNG" width="375" /> <br>

Looking at the table below, we can see the data statistics of the suspension coil’s PSI metrics for each lot, to determine if the manufacturing process is consistent across production lots. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Manufacturing Lot1 and Lot 2 are well within this calculation. However, the variance of Lot3 is well above the 100 pounds per square inch requirement since it is at 170.3 pounds per square inch.  
 <br> <img src="https://github.com/TeresaHartman/MechaCar_Statistical_Analysis/blob/main/Analysis/lot_summary.PNG" width="550" /> <br>

