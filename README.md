# MechaCar_Statistical

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?'
    - The ones that provided a non-random amount of variance are the following: vehicle_weight
    - The other coeffiecients are all above 0.05 so they are not sufficient to provide a non-random amount of variance. One that was close was spoiler_angle, with a 0.06 value.

- Is the slope of the linear model considered to be zero? Why or why not?
    - The slope of the mode is not zero, because the estimates in the summary of the linear regression are non-zero values. This indicates that as these variables change, MPG changes as well.  

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    - Due to most of the coefficients in the dataset being not significant enough to provide a non-random amount of variance, we cannot conclude that the MPG is prediced by the model with certainty.

## Summary Statistics on Suspension Colis

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
    - Manufacturing lot 1 and 2 meet this test, but manufacturing lot 3 does not. The variance and standard deviation are much larger on Lot 3, and with a variance of 170 psi, the third manufacturing lot is suspect.

## T-Tests on Suspension Coils

- Summary: In the t-test, we determine whether the mean PSI of each manufacturing lot is statistically different from the population mean of 1,500 PSI. 
    - In the t-test of sample one, we find that the p-value of 1 means we definitely don't have enough evidence to reject the null hypothesis that the true mean is 1,500 PSI.
    - In the t-test of sample two, we find that the p-value of 0.6072 means we again do not have enough evidence to reject the null hypothesis that the true mean is 1,500 PSI.
    - In the t-test of sample three, we find a much different story. The p-value of 0.04168 means we have a statistically significant result that shows us lot three likely differs from the 1,500 PSI standard in a significant way.

 ## Study Design: MechaCar vs Competition

 In a statistical study to compare performance of the MechaCar vehicles against the performance of vehicles from other manufacturers, we will consider data points from both samples and determine which car is the best performing one of the group. 
 
 ### Metrics to Test
 There will be several sets of data we'd want to collect. We already have data on Meca Car for vehicle length, weight, spoiler angle, if it is All Wheel Drive, and MPG. We also save suspension coil PSI data. In addition to this, we'd want to measure sticker price, as well as maintenance cost. Other aspects of cars that are important to consumers are safety rating and horsepower. Finally, buyers often look at style and beauty when considering cars; a qualitative survey-based sampling of the aesthetics of the MechaCars as well as the competitor would be helpful in determining the overall appeal of the cars.

 ### Null and Alternative Hypothesis
 The null hypothesis is that there is no difference in overall appeal between MechaCar and the competitor. In order to provide the right level of information for MechaCar to determine its production plan, we would want to, through the alternative hypothesis, show that there is a statistically significant advantage to the MechaCar, both in quantitative and qualitative measures. 

 ### Statistical Test
 I would use the ANOVA test primarily, because we need to understand if there is a statistical difference between the distribution means from multiple samples. Within the study, I would certainly utilize several two-sample t-tests to compare MechaCar to a competitor in quantitative measure. For the survey about qualititative likes, I might collect information from a large sample audience about areas of like or dislike, as well as color and finish preference. Then, I'd use a Chi-Squared test to find the difference in categorical data between different groups and better understand what combination of qualities would be found most favorable.

 ### Data, Please!
 In order to run the statistical test, we would need a large sampling of data for both MechaCar and the competition. A large sample of the above-mentioned quantitative testing as well as a large survey audience would be needed to gather the information to help the test reach true statistical significance. We would need Continuous and Interval Numerical data for most of the mechanical and price-based aspects of the cars, and we would use nominal and dichotomous data in the qualitative, survey-based portion. All in all, the data would need to be meaningfully large in order to be significant.