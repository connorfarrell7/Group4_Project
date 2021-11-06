# Group 4 Capstone Project

Collaborators 
- Nicole Young
- Akif Eltahir
- Regina Enrile
- Mohamed Metwalli
- Connor Farrell

## Segment 1 

### Goal Summary

Our plan is to build a Machine Learning model to predict whether a person will be selected for an internship based on several factors. 

### Reason For Selecting This Topic 


### Data Source

The data was sourced from Kaggle from an Engineering Placement dataset ([collegePlace.csv](https://github.com/connorfarrell7/Group4_Project/blob/main/collegePlace.csv)) which features the following relevent factors below.

Relevant factors include:

- Age
- Gender
- Field of Study
- Past Internships
- Cumulative Grade Point Average (CGPA)
- Dwelling Provided??
- History of Backlogs??

### Questions We Hope To Answer


### Machine Learning Model

**Machine Learning Model Type:** Classification model

Utilizing the above features from the dataset, we are going to train a classification model - a subcategory of Supervised Machine Learning – to determine the likelihood of acceptance for future applicants. The following are the steps we will take for data preprocessing.

**Step 1:** Loading Dataset

-	Import libraries for preprocessing such as Pandas, Numpy, Plotly and sklearn

-	Import and read dataset

**Step 2:** Cleaning Data

-	Load data into Pandas

-	Check for NaN values

-	Drop unused columns/features

-	Identify data types and ensure all data types are integer data types

-	Modify column titles

**Step 3:** Prepare Feature Engineering

-	Standardize the data with StandardScaler from sklearn

-	Identifying that in the column “Hostel”, the “1” will mean “Yes” and “0” will mean “No”

-	Identifying that in the column “PlacedOrNot”, the “1” will mean “Yes” and “0” will mean “No”

**Step 4:** Exploring Data

-	Finding mean age of students and which ages are more likely to be placed for an internship

-	Finding total number of males and females and which are more likely to be placed for an internship

-	Finding which stream will more likely be placed for and internship

-	Finding the mean GPA that is more considered to be placed for an internship

-	Finding whether incomplete schoolwork will affect the student’s chance of being placed for an internship

**Step 5:** Mockup of Machine Learning Model

-	Train model using the training data with BalancedRandomForestClassifier

-	Calculated the balanced accuracy score

-	Display the confusion matrix


### Database Integration


### Team Communication

We have decided to have a meeting via Zoom each Friday evening to discuss our progress over the course of the week. We also have a dedicated Slack group for discussions.
