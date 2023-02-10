# Load package
library(tidyverse)

# Read csv data into a dataframe
MechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#check data in dataframe
head(MechaCar_mpg)

# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

# Summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))




# Read suspension data into a table
Suspension <- read.csv(file = 'Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#create a total summary dataframe to get the mean,median,variance, and std dev of the PSI column
total_summary <- Suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))

#create a lot_summary dataframe to group each manufacturing lot by mean,median,variance, and stdDev of the PSI column
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI), .groups = 'keep')




#t-test for all lots
t.test(Suspension$PSI,mu=mean(Suspension$PSI))

#t-test for lot 1
t.test(subset(Suspension$PSI,Suspension$Manufacturing_Lot == "Lot1"),mu=mean(Suspension$PSI))
# t-test for lot 2
t.test(subset(Suspension$PSI,Suspension$Manufacturing_Lot == "Lot2"),mu=mean(Suspension$PSI))
# t-test for lot 3
t.test(subset(Suspension$PSI,Suspension$Manufacturing_Lot == "Lot3"),mu=mean(Suspension$PSI))

