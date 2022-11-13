# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Using this analysis found below we can determine that the mpg's of MechaCar prototypes cannot accurately be determined from the multiple metrics of vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance. <br>
<img src="https://github.com/TeresaHartman/MechaCar_Statistical_Analysis/blob/main/Analysis/LinRegPredictMGP.PNG" width="550" /> <br>
Since the p-value of ground clearance is less than 0.05, we can say that it does provide a non-random amount of variance to predicting the mpg's of MechaCar prototypes. However, that is the only variable that we can say provides a non-random amount of variance as all the other p-values are all above the significance level. 

Since the p-value is 0.1991, we would fail to reject the null hypothesis of the slope being equal to 0. Hence, we would say that the slope is considered to be 0. Likewise, since our r<sup>2</sup> value is 0.1223, this would say that only 12% of the predictions can be explained by using this linear model. Therefore, this linear module doesn't accurately predct mpg of MechaCar prototypes effectively. 

#D2

dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using your knowledge of R, you’ll create a summary statistics table to show:

The suspension coil’s PSI continuous variable across all manufacturing lots
The following PSI metrics for each lot: mean, median, variance, and standard deviation.
