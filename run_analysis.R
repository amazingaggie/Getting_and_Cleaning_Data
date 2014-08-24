# Getting and Cleanning Data: Course Project
# Author: CM
# Date: 8/20/2014
# Assumes that all text input files are located in the current directory

# Function for normalizing labels using regular expressions

normalize_labels <- function( values) {
   values <- gsub("-|\\()", "", values)
   
   #Replaces starting f with freq_
   values <- gsub("^f", "freq_", values)
   
   #Replaces starting t with time_
   values <- gsub("^t", "time_", values)
   
   #Replaces Body with body_
   values <- gsub("Body", "body_", values)
   
   #Replaces Gravity with grav_
   values <- gsub("Gravity", "grav_", values)
   
   #Replaces Acc with acce_
   values <- gsub("Acc", "acce_", values)   
   
   #Replaces Freq with _freq
   values <- gsub("Freq", "_freq", values)   
   
   #Replaces Gyro with gyro_
   values <- gsub("Gyro", "gyro_", values)
   
   #Replaces Mag with magn
   values <- gsub("Mag", "magn_", values)
   
   #Replaces Jerk with jerk
   values <- gsub("Jerk", "jerk_", values)
   
   #Replaces ending X with _x
   values <- gsub("X$", "_x", values)
   
   #Replaces ending Y with _y
   values <- gsub("Y$", "_y", values)
   
   #Replaces ending Z with _z
   values <- gsub("Z$", "_z", values)
   
   #Replaces std with stdv
   values <- gsub("std", "stdv", values)
   
   values
}

# Step 1
# Merges the training and the test sets to create one data set.
# Extracts only the measurements on the mean and standard deviation for each measurement. 

# Reads test dataset
# Reads features values
features <- read.csv("features.txt", header=FALSE, sep=" ")

# Normalizes labels
features$V2 <- normalize_labels(features$V2)

# Reads subject values
d_1 <- read.csv("subject_test.txt", header=FALSE, sep=" ")
names(d_1) <- c("subject")

# Reads labels values
d_2 <- read.csv("y_test.txt", header=FALSE, sep=" ")
names(d_2) <- c("activity")

# Reads training set values
d_3 <- read.csv("X_test.txt", header=FALSE, sep=" ")
names(d_3) <- features$V2

# Extracts standard deviation labels
f_std <- features[grep(paste("std"), features$V2),]

# Extracts mean labels
f_mean <- features[grep(paste("mean"), features$V2),]

# Combines all labels
f_filter <- rbind(f_std,f_mean)

# Converts labels into a list
f_filter <- c(as.character(f_filter[,2]))

# Adds labels to the data frame
names(f_filter) <- c("subject","activity")

d_test <- d_3[, names(d_3) %in% f_filter]

# Merges the three test datasets
d_test_final <- cbind(d_1, d_2, d_test)

#****************************
# Reads the training dataset
#****************************

# Reads subject values
d_1 <- read.csv("subject_train.txt", header=FALSE, sep=" ")
names(d_1) <- c("subject")

# Reads labels values
d_2 <- read.csv("y_train.txt", header=FALSE, sep=" ")
names(d_2) <- c("activity")

# Reads training set values
d_3 <- read.csv("X_train.txt", header=FALSE, sep=" ")
names(d_3) <- features$V2

# Adds labels to the data frame
d_train <- d_3[, names(d_3) %in% f_filter]

# Merges the three trainig datasets
d_train_final <- cbind(d_1, d_2, d_train)

# Merges training and test datasets
final_dataset <- rbind(d_test_final , d_train_final )

# Computes average by subject and activity, rounded by 3 decimals to make it tidy
tidy <- aggregate(. ~ subject + activity,data=final_dataset,mean)

# Sorts by subject and activity
tidy <- tidy[order(tidy[,1], tidy[,2]),]

# Creates final txt file
write.table(tidy, "tidy_dataset.txt", sep=",", row.name=FALSE, col.names=TRUE, quote=FALSE)
