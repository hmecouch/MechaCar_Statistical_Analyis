# MechaCar_Statistical_Analyis

## Linear Regression to Predict MPG

<img width="461" alt="regression_model" src="https://user-images.githubusercontent.com/114922260/217665767-657518a3-71fe-4807-946d-9dc30831996e.png">
<img width="458" alt="summary" src="https://user-images.githubusercontent.com/114922260/217665891-1b8a9ab7-99a2-4c84-8d29-722743c0f946.png">

The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset are "vehicle_length", "ground_clearance", and (Intercept), as their p-values are less than 0.05 and are therefore statistically significant.

The slope of the linear model is not considered to be zero, as the coefficients are not equal to zero. The coefficient values represent the change in mpg for a one unit increase in the independent variable while holding all other variables constant.

It is not possible to say definitively whether this linear model predicts the mpg of MechaCar prototypes effectively based on the information provided. The residual standard error of 8.774 and the multiple R-squared value of 0.7149 suggest that the model explains a significant amount of the variance in the mpg values, but additional evaluation methods, such as cross-validation and residual plots, should be used to assess the model's predictive accuracy.




