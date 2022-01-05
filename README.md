# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and Ground Clearance

Is the slope of the linear model considered to be zero? Why or why not?
With a p-value = 5.35e-11 and a significance level of .05, we reject the null hypothesis, indicating that the slope of linear model is not 0.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared = .7149 indicates a reasonable fit of the independent variables explaining mpg.


## Summary Statistics on Suspension Coils

### Total Summary
The mean and median are fairly close to 1500 and the standard deviation is 7.9.
![image](https://user-images.githubusercontent.com/88340176/147955165-93847d7f-f20f-455e-a786-24c406542407.png)

### Lot Summary
For all three lots, the means and medians are relatively close. The standard deviation is significantly large for Lot 3.
![image](https://user-images.githubusercontent.com/88340176/147955184-33a7bd51-2516-4165-8cc4-71c5631c3792.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
This standard is meet for all lots in totality, Lot 1, and Lot 2. Individually, Lot 3 has a variance of 170 pounds per square inch, which does not meet the standard. 

## T-Tests on Suspension Coils

### Total Summary
Assuming a significance level of 0.05, we fail to reject the null hypothesis meaning that the true mean is 0.
![image](https://user-images.githubusercontent.com/88340176/148152011-a4c8bb2f-9d97-47d4-bb3c-1b0fbf1e2991.png)

### Lot 1 Summary
Assuming a significance level of 0.05, we fail to reject the null hypothesis meaning that the true mean is 0.
![image](https://user-images.githubusercontent.com/88340176/148152401-a42ff648-81d3-4976-944a-accb829199f7.png)

### Lot 2 Summary
Assuming a significance level of 0.05, we fail to reject the null hypothesis meaning that the true mean is 0.
![image](https://user-images.githubusercontent.com/88340176/148152443-9406119e-da0e-43de-a1f6-b8fd8019854f.png)

### Lot 3 Summary
Assuming a significance level of 0.05, we reject the null hypothesis meaning indicating that the true mean is not 0.
![image](https://user-images.githubusercontent.com/88340176/148152477-4e10be0e-f9c1-4b2f-9e6c-ea96b9bbbce7.png)

## Study Design: MechaCar vs Competition
Many consumers care about the miles per gallon (mpg) of a car because more miles to the gallon usually indicates cheaper expenditures on gasoline. Using a two-sample t-test, we can test the mean mpg for MechaCar versus its' competitor. The null hypothesis is that there is no statistical difference between MechaCar's mean mpg and said competitor's mean mpg. The alternative hypothesis is that there is a difference between the means. We will observe the p-value with a signficance level of 0.05. 
