# MechCar_Statistical_Analysis

## Overview of Project
This project’s objective is to review the production data of MechCar prototypes to provide insights that may help the manufacturing team. 
The deliverables for this project are:

*	Perform multiple liner regression analysis to identify which variables in the dataset predict the miles per gallon (MPG) of Mechcar prototypes.
* 	Collect summary statistics on the pounds per square inch (PSI) of the suspension Coils from the manufacturing lots.									
*	Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
*	Design a statistical study to compare vehicle performance of the MechCar vehicles against vehicles from other manufacturers.

## Software
R Statistics, Pandas Jupyter notebook and PostgreSQL. 

## Results 

### Linear regression to Predict MPG. 

A multiple liner regression model was performed to observe if there is a significant relationship with the dependent variable. Vehicle length and ground clearance are the variables that provided a non-random amount of variance due to its low p-value, meaning that these variables have a significant impact on MPG.


![image](https://user-images.githubusercontent.com/86136535/137651664-0ffdafb6-e8a9-4eca-a5b4-c6cb228ad334.png)


### Summary Statistics on Suspension Coils.

In this test we are analysing the consistency of the manufacturing process across the production lots.  The results show that lots one (1.14) and two (10.13) present a small variance. 
Lot three manufacturing process does not deliver the same consistency when compared with lots one and two.



![image](https://user-images.githubusercontent.com/86136535/137651692-1523cd70-df6f-4304-8c61-fc2333a43e0b.png)

![image](https://user-images.githubusercontent.com/86136535/137651711-d360e35f-2a9d-4b4b-8f3c-77e9db0ab0ef.png)


### T-Tests on Suspension Coil.

The analysis shows that p-value = 0.06 for the population of 1500 PSI.  It means that we fail to reject the null hypothesis for all lots grouped together considering that our significant value is 0.05.
The statistical hypotheses tested were as follows:
Null Hypothesis: There is no significant PSI mean difference between all manufacturing lot and individual lots. 
Alternative hypothesis: There is significant PSI mean difference between all manufacturing lot and individual lots.

###Combined lots test:


![image](https://user-images.githubusercontent.com/86136535/137651730-840ffbe3-46a5-49de-aad8-6db92a61aac6.png)


###Individual lot test:

##Lot 1


![image](https://user-images.githubusercontent.com/86136535/137651745-8297a284-5d05-4bdb-9aa1-1007278f40d3.png)


##Lot 2


![image](https://user-images.githubusercontent.com/86136535/137651765-d399b09a-6b9e-4714-8289-49f4332574ae.png)


##Lot 3


![image](https://user-images.githubusercontent.com/86136535/137651779-d92d8979-a82e-41a7-a574-0370e9d2c6c2.png)


### Study Design: MechCar vs Competion.

This study design has the objective of comparing the performance of the MechCar against vehicles from other manufacturers. No statistical test will take place as this study is limited to addressing the following questions: 
1.	What metric or metrics are you going to test?
2.	What is the null hypothesis or alternative hypothesis?
3.	What statistical test would you use to test the hypothesis? And why?
4.	What data is needed to run the statistical test?

Answers:

1.	Fuel efficiency per class.
2.	Null Hypothesis: the fuel efficiency for cars in the same class are the same. Alternative Hypothesis: the fuel efficiency for cars in the same class are not the same.
3.	The two-sample T-test would be the used to compare the samples from different populations. I would also use a Boxplot to have a better visualization on the results.
4.	The data needed is fuel efficiency per car class from each competitor.







