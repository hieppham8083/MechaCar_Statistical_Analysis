# MechaCar_Statistical_Analysis
-  Using R to analyze a series of datasets from the MechaCar. Refer to [MechaCarChallenge.R](../main/MechaCarChallenge.R)

## Challenge
- Linear Regression to Predict MPG
- Summary Statistics on Suspension Coils
- T-Test on Suspension Coils
- Design a Study Comparing the MechaCar to the Competition

## Summary 
- Linear Regression to Predict MPG: The vehicle.length, ground.clearance and intercept are the variables and the P-value (5.35e-11) is less than assumed significance level (0.05). Refer to test result below:![alt text](../main/ScreenShot_Deliverable1.png)
- Summary Statistics on Suspension Coils: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per inch. Refer to test results below:![alt text](../main/ScreenShot_Deliverable2_LotSummary.png) 
![alt text](../main/ScreenShot_Deliverable2_TotalSummary.png) 
- T-Test on Suspension Coils: The P-value (0.06) is greater than presumed significance level (0.05), so there is no sufficient evidence to reject the null hypothesis that there is no statistically different from the mean population results of 1,500 pounds-per-inch. Refer to test results below:![alt text](../main/ScreenShot_Deliverable3.png) 
- Study Design: MechaCar vs Competition.
1) metrics to be uses: Miles per gallon (mpg), quarter mile second (qsec), hourepower (hp).
2) The null hypothesis: no relationship between a car price and the units of sales. The alternative hypothesis: would be the opposite., there is a relationship between a car price and the units of sales.
3)The statistical test will be used is a linear regression model because it can predicts the mpg of MechaCar prototypes, determine the p-value and the r-squared value for the linear regression model.
4)The data should be collected from historical sales (sales unit and unit price), then we can analyze the data with visualization. 
