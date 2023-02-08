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



