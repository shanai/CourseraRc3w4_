# Getting and Cleaning Data Course Project

The goal is to prepare tidy data that can be used for later analysis.
Source Data is read from [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) 

# The Script
[run_analysis.R](https://github.com/shanai/CourseraRc3w4_/blob/main/run_analysis.R) was created that runs through following steps:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. Creates an independent tidy data set with the average of each variable for each activity and each subject.
Each of the above steps is clearly commented in the script.

# The Output
The output of the above script is a new tidy data set, [datasetTidy.txt](https://github.com/shanai/CourseraRc3w4_/blob/main/datasetTidy.txt)
