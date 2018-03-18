# Midterm 2 (Practive). Spring 18.
# PSYCH 205 UC Berkeley
# Theunissen 

# -----------------------
# Name: YOUR NAME HERE
# SSID: YOUR SSID HERE
# -----------------------

# The quiz is open everything: book, internet, tutorials, etc.
# Upon completion of the exam, please upload your script to bCourses.

# Load the car library
library(car)

# EXERCISE 1
# ------------------------------------------------------------------------------
# We will be working with the ToothGrowth dataset. This dataset contains the length of
# the teeth of Guinea Pigs versus the dose of vitamin C. The vitamin C is delivered
# as orange juice (OJ) or ascorbic acid (VC). 


?ToothGrowth  # For additional information on the ToothGrowth dataset
ToothGrowth  # Print dataframe to the console

# You want to investigate how vitamin c (dose and delivery method) affect lenght. 
# In other words, len is your response variable and supp and dose are the predictors.

# Exercise 1. (1 point).  Visualize the data. Use the scatterplot command to
# make a scatterplot of the data with one line for each of the delivery methods. Perform a two-way anova (with interaction) to evaluate 
# What is the sample size?


# Exercise 2. (2 points).  Test the predictive power of three nested models that correspond
# to a single line, two lines with different intercepts and two lines with different intercepts and slopes.
# Type in the commands to make these models and using the summary() command comment on the results.  
# You comments should address both the values of the model coefficients and of the measures of goodness of fit.
# Type in your comments as "comments" in this R script below the R commands.





# Exercise 3. (1 point).  How many parameters are there in each of the three models?
# Make a line plot of model parameters versus R2adj. You can get R2adj from
# the summary commands.



# Exercise 4. (2 points).  Calculate the R2, R2 adj, F and p value for the full model "by hand".
# Make sure that the results match those you obtained from the summary command.




# Exercise 5. (2 points).  Using 10 fold cross-validation estimate the cross-validated
# R2 for the three models.  Make a plot of average R2CV versus number of parameters.

nCV <- 10


# Exercise 6. (2 points).  First, use the appropriate classical commands to statiscally compare the single line model to
# the full model. Second, using the results of the cross-validation in 5, determined whether you would reach the same conclusion. 
# For example compare the mean R2cv plus or minus two standard errors to assess whether one is significantly
# better.


