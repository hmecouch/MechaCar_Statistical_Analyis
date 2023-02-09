# MechaCar_Statistical_Analyis

## Linear Regression to Predict MPG


### Linear regression model for mpg
<img width="461" alt="regression_model" src="https://user-images.githubusercontent.com/114922260/217665767-657518a3-71fe-4807-946d-9dc30831996e.png">

### Summary statistics
<img width="458" alt="summary" src="https://user-images.githubusercontent.com/114922260/217665891-1b8a9ab7-99a2-4c84-8d29-722743c0f946.png">


The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset are "vehicle_length", "ground_clearance", and (Intercept), as their p-values are less than 0.05 and are therefore statistically significant.

The slope of the linear model is not considered to be zero, as the coefficients are not equal to zero. The coefficient values represent the change in mpg for a one unit increase in the independent variable while holding all other variables constant.

The effectiveness of this linear model in predicting the mpg of MechaCar prototypes can be evaluated based on the R-squared and adjusted R-squared values. R-squared is a measure of how well the model fits the data, with a value between 0 and 1, where 1 means the model fits the data perfectly. The adjusted R-squared is a modified version of R-squared that adjusts for the number of predictors in the model.

In this model, R-squared is 0.7149 and adjusted R-squared is 0.6825, which indicates that the model explains about 71.49% and 68.25% of the variability in mpg, respectively. This suggests that the model is a reasonably good fit for the data, but there is still some variability in the mpg that is not explained by the predictors in the model.

It's also important to note that this model has 5 predictor variables, and some of the coefficients, such as the coefficient for spoiler angle, have relatively low t-values and high p-values, indicating that they may not be significant predictors of mpg.

Overall, this linear model may predict the mpg of MechaCar prototypes effectively to some extent, but it is important to consider the limitations of the model and to consider other models or additional predictor variables that may improve the accuracy of the predictions.


## Summary Statistics on Suspension Coils

The MechaCar suspension coils are a crucial component in ensuring a smooth and comfortable ride for passengers. To ensure that the suspension coils meet the desired standards, design specifications have been set for the variance of the suspension coils to not exceed 100 pounds per square inch. In this analysis, we will evaluate the current manufacturing data to determine if it meets the design specification for all manufacturing lots in total and each lot individually. By analyzing the mean, median, variance, and standard deviation of each manufacturing lot, we aim to provide a comprehensive understanding of the performance of the MechaCar suspension coils.

### Total Manufacturing Lot Summary

<img width="186" alt="total_summary_suspension" src="https://user-images.githubusercontent.com/114922260/217923896-35f7c432-2f35-4afb-93eb-3603f0c033a8.png">

Based on the information given, the variance of the suspension coils in the current manufacturing data is 62.29356 pounds per square inch, which is less than the design specification of 100 pounds per square inch. This means that the current manufacturing data meets the design specification for the variance of the suspension coils.


### Summary of Each Lot

<img width="243" alt="lot_summary_suspension" src="https://user-images.githubusercontent.com/114922260/217924059-82dc26f9-9e77-4492-a3f6-fdef2c7c5897.png">


The variance for each of the manufacturing lots is as follows:

- Lot1: variance = 0.9795918 pounds per square inch
- Lot2: variance = 7.4693878 pounds per square inch
- Lot3: variance = 170.2861224 pounds per square inch

As we can see, both Lot1 and Lot2 have a variance that is less than 100 pounds per square inch, which meets the design specification. However, Lot3 has a variance that exceeds 100 pounds per square inch and does not meet the design specification.

#### Conclusion

In conclusion, the current manufacturing data meets the design specification for two of the three manufacturing lots, but not for Lot3. To ensure that all MechaCar suspension coils meet the desired standards, further analysis and investigation may be necessary to determine the reasons for the non-compliance of Lot3. This analysis provides valuable insights into the performance of the MechaCar suspension coils and will be used to make informed decisions for future production.

