#get the library ready
library(plyr)
library(data.table)

# read the data files
trainSubject = read.table('./UCIHARDataset/train/subject_train.txt',header=FALSE)
trainX = read.table('./UCIHARDataset/train/x_train.txt',header=FALSE)
trainY = read.table('./UCIHARDataset/train/y_train.txt',header=FALSE)

testSubject = read.table('./UCIHARDataset/test/subject_test.txt',header=FALSE)
testX = read.table('./UCIHARDataset/test/x_test.txt',header=FALSE)
testY = read.table('./UCIHARDataset/test/y_test.txt',header=FALSE)

features<-read.table("./UCIHARDataset/features.txt")
activity_labels<-read.table("./UCIHARDataset/activity_labels.txt")

# Merges the training and the test sets to create one data set.
datasetSubject <- rbind(trainSubject, testSubject)
datasetX <- rbind(trainX, testX)
datasetY <- rbind(trainY, testY)

dim(datasetX)
dim(datasetY)
dim(datasetSubject)

# Extracts only the measurements on the mean and standard deviation for each measurement
datasetX_meanstd <- datasetX[, grep("-(mean|std)\\(\\)", features[, 2])]
names(datasetX_meanstd) <- features[grep("-(mean|std)\\(\\)", features[, 2]), 2] 

View(datasetX_meanstd)
dim(datasetX_meanstd)

# Uses descriptive activity names to name the activities in the data set
datasetY[, 1] <- activity_labels[datasetY[, 1], 2]
names(datasetY) <- "Activity"
View(datasetY)

# Appropriately labels the data set with descriptive variable names
names(datasetSubject) <- "Subject"
summary(datasetSubject)

datasetMain <- cbind(datasetY, datasetX_meanstd, datasetSubject)
names(datasetMain) <- gsub('Acc',"Acceleration",names(datasetMain))
names(datasetMain) <- gsub('Mag',"Magnitude",names(datasetMain))

# Creates independent tidy data set with the average of each variable for each activity and each subject
tidyData<-aggregate(. ~Subject + Activity, datasetMain, mean)
tidyData<-tidyData[order(tidyData$Subject,tidyData$Activity),]

write.table(tidyData, file = "datasetTidy.txt")
