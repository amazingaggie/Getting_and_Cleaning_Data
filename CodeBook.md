**Document:** Code book   
**Author:** CM   
**Date:** 8/23/2014   
**Course:** Coursera Getting and Cleaning Data Course   
**Course Project**   

### This is the code book that describes the variables, data, and any transformations or work performed to clean up the data.

Part I. Variables
========

The table below describes the 81 variables included in the tidy file. For a comprehensive description of all variables, see the following citation.

The dataset was adapted from **Anguita, Luca Oneto, Parra and  Reyes-Ortiz. (2012). Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine.**

Description of the original dataset files is described at the bottom of this file.

**Variables naming convention:** Although there was a lot of discussion in the class forum regarding the naming scheme, I decided to use a 4-character abbreviation for naming the variables, all lower case. My assumption is that the names are not complex and that someone using the dataset will have the minimum knowledge to understand them. This makes them easy to read, the list below describes the meaning of each abbreviation:

- body = Body
- acce = Acceleration
- grav = Gravity
- gyro = Gyrometer
- magn = Magnitude
- jerk = Jerk
- freq = Frequency
- time = Time
- mean = Average
- stdv = Standard Deviaton   

Definitions, types and ranges for the variables are listed in the following table:

Variable | Type | Description | Ranges
------------------------------------------------------------------- | --------------------- | --------------------------------------------------------------------------------------------- | ----------------------------
subject | int |  Subject ID  | Between 1 and 30
activity | int |  Activity ID  | Between 1 and 6
time_body_acce_mean_x | numeric |  Time Body Acceleartion Mean X  | Between -1.0 and 1.0
time_body_acce_mean_y | numeric |  Time Body Acceleartion Mean Y  | Between -1.0 and 1.0
time_body_acce_mean_z | numeric |  Time Body Acceleartion Mean Z  | Between -1.0 and 1.0
time_body_acce_stdv_x | numeric |  Time Body Acceleartion Standard Deviation X  | Between -1.0 and 1.0
time_body_acce_stdv_y | numeric |  Time Body Acceleartion Standard Deviation Y  | Between -1.0 and 1.0
time_body_acce_stdv_z | numeric |  Time Body Acceleartion Standard Deviation Z  | Between -1.0 and 1.0
time_grav_acce_mean_x | numeric |  Time Gravity Acceleartion Mean X  | Between -1.0 and 1.0
time_grav_acce_mean_y | numeric |  Time Gravity Acceleartion Mean Y  | Between -1.0 and 1.0
time_grav_acce_mean_z | numeric |  Time Gravity Acceleartion Mean Z  | Between -1.0 and 1.0
time_grav_acce_stdv_x | numeric |  Time Gravity Acceleartion Standard Deviation X  | Between -1.0 and 1.0
time_grav_acce_stdv_y | numeric |  Time Gravity Acceleartion Standard Deviation Y  | Between -1.0 and 1.0
time_grav_acce_stdv_z | numeric |  Time Gravity Acceleartion Standard Deviation Z  | Between -1.0 and 1.0
time_body_acce_jerk_mean_x | numeric |  Time Body Acceleartion Jerk Mean X  | Between -1.0 and 1.0
time_body_acce_jerk_mean_y | numeric |  Time Body Acceleartion Jerk Mean Y  | Between -1.0 and 1.0
time_body_acce_jerk_mean_z | numeric |  Time Body Acceleartion Jerk Mean Z  | Between -1.0 and 1.0
time_body_acce_jerk_stdv_x | numeric |  Time Body Acceleartion Jerk Standard Deviation X  | Between -1.0 and 1.0
time_body_acce_jerk_stdv_y | numeric |  Time Body Acceleartion Jerk Standard Deviation Y  | Between -1.0 and 1.0
time_body_acce_jerk_stdv_z | numeric |  Time Body Acceleartion Jerk Standard Deviation Z  | Between -1.0 and 1.0
time_body_gyro_mean_x | numeric |  Time Body Gyroscope Mean X  | Between -1.0 and 1.0
time_body_gyro_mean_y | numeric |  Time Body Gyroscope Mean Y  | Between -1.0 and 1.0
time_body_gyro_mean_z | numeric |  Time Body Gyroscope Mean Z  | Between -1.0 and 1.0
time_body_gyro_stdv_x | numeric |  Time Body Gyroscope Standard Deviation X  | Between -1.0 and 1.0
time_body_gyro_stdv_y | numeric |  Time Body Gyroscope Standard Deviation Y  | Between -1.0 and 1.0
time_body_gyro_stdv_z | numeric |  Time Body Gyroscope Standard Deviation Z  | Between -1.0 and 1.0
time_body_gyro_jerk_mean_x | numeric |  Time Body Gyroscope Jerk Mean X  | Between -1.0 and 1.0
time_body_gyro_jerk_mean_y | numeric |  Time Body Gyroscope Jerk Mean Y  | Between -1.0 and 1.0
time_body_gyro_jerk_mean_z | numeric |  Time Body Gyroscope Jerk Mean Z  | Between -1.0 and 1.0
time_body_gyro_jerk_stdv_x | numeric |  Time Body Gyroscope Jerk Standard Deviation X  | Between -1.0 and 1.0
time_body_gyro_jerk_stdv_y | numeric |  Time Body Gyroscope Jerk Standard Deviation Y  | Between -1.0 and 1.0
time_body_gyro_jerk_stdv_z | numeric |  Time Body Gyroscope Jerk Standard Deviation Z  | Between -1.0 and 1.0
time_body_acce_magn_mean | numeric |  Time Body Acceleartion Magnitude Mean   | Between -1.0 and 1.0
time_body_acce_magn_stdv | numeric |  Time Body Acceleartion Magnitude Standard Deviation   | Between -1.0 and 1.0
time_grav_acce_magn_mean | numeric |  Time Gravity Acceleartion Magnitude Mean   | Between -1.0 and 1.0
time_grav_acce_magn_stdv | numeric |  Time Gravity Acceleartion Magnitude Standard Deviation   | Between -1.0 and 1.0
time_body_acce_jerk_magn_mean | numeric |  Time Body Acceleartion Jerk Magnitude Mean   | Between -1.0 and 1.0
time_body_acce_jerk_magn_stdv | numeric |  Time Body Acceleartion Jerk Magnitude Standard Deviation   | Between -1.0 and 1.0
time_body_gyro_magn_mean | numeric |  Time Body Gyroscope Magnitude Mean   | Between -1.0 and 1.0
time_body_gyro_magn_stdv | numeric |  Time Body Gyroscope Magnitude Standard Deviation   | Between -1.0 and 1.0
time_body_gyro_jerk_magn_mean | numeric |  Time Body Gyroscope Jerk Magnitude Mean   | Between -1.0 and 1.0
time_body_gyro_jerk_magn_stdv | numeric |  Time Body Gyroscope Jerk Magnitude Standard Deviation   | Between -1.0 and 1.0
freq_body_acce_mean_x | numeric |  Freq Body Acceleartion Mean X  | Between -1.0 and 1.0
freq_body_acce_mean_y | numeric |  Freq Body Acceleartion Mean Y  | Between -1.0 and 1.0
freq_body_acce_mean_z | numeric |  Freq Body Acceleartion Mean Z  | Between -1.0 and 1.0
freq_body_acce_stdv_x | numeric |  Freq Body Acceleartion Standard Deviation X  | Between -1.0 and 1.0
freq_body_acce_stdv_y | numeric |  Freq Body Acceleartion Standard Deviation Y  | Between -1.0 and 1.0
freq_body_acce_stdv_z | numeric |  Freq Body Acceleartion Standard Deviation Z  | Between -1.0 and 1.0
freq_body_acce_mean_freq_x | numeric |  Freq Body Acceleartion Mean Frequency X  | Between -1.0 and 1.0
freq_body_acce_mean_freq_y | numeric |  Freq Body Acceleartion Mean Frequency Y  | Between -1.0 and 1.0
freq_body_acce_mean_freq_z | numeric |  Freq Body Acceleartion Mean Frequency Z  | Between -1.0 and 1.0
freq_body_acce_jerk_mean_x | numeric |  Freq Body Acceleartion Jerk Mean X  | Between -1.0 and 1.0
freq_body_acce_jerk_mean_y | numeric |  Freq Body Acceleartion Jerk Mean Y  | Between -1.0 and 1.0
freq_body_acce_jerk_mean_z | numeric |  Freq Body Acceleartion Jerk Mean Z  | Between -1.0 and 1.0
freq_body_acce_jerk_stdv_x | numeric |  Freq Body Acceleartion Jerk Standard Deviation X  | Between -1.0 and 1.0
freq_body_acce_jerk_stdv_y | numeric |  Freq Body Acceleartion Jerk Standard Deviation Y  | Between -1.0 and 1.0
freq_body_acce_jerk_stdv_z | numeric |  Freq Body Acceleartion Jerk Standard Deviation Z  | Between -1.0 and 1.0
freq_body_acce_jerk_mean_freq_x | numeric |  Freq Body Acceleartion Jerk Mean Frequency X  | Between -1.0 and 1.0
freq_body_acce_jerk_mean_freq_y | numeric |  Freq Body Acceleartion Jerk Mean Frequency Y  | Between -1.0 and 1.0
freq_body_acce_jerk_mean_freq_z | numeric |  Freq Body Acceleartion Jerk Mean Frequency Z  | Between -1.0 and 1.0
freq_body_gyro_mean_x | numeric |  Freq Body Gyroscope Mean X  | Between -1.0 and 1.0
freq_body_gyro_mean_y | numeric |  Freq Body Gyroscope Mean Y  | Between -1.0 and 1.0
freq_body_gyro_mean_z | numeric |  Freq Body Gyroscope Mean Z  | Between -1.0 and 1.0
freq_body_gyro_stdv_x | numeric |  Freq Body Gyroscope Standard Deviation X  | Between -1.0 and 1.0
freq_body_gyro_stdv_y | numeric |  Freq Body Gyroscope Standard Deviation Y  | Between -1.0 and 1.0
freq_body_gyro_stdv_z | numeric |  Freq Body Gyroscope Standard Deviation Z  | Between -1.0 and 1.0
freq_body_gyro_mean_freq_x | numeric |  Freq Body Gyroscope Mean Frequency X  | Between -1.0 and 1.0
freq_body_gyro_mean_freq_y | numeric |  Freq Body Gyroscope Mean Frequency Y  | Between -1.0 and 1.0
freq_body_gyro_mean_freq_z | numeric |  Freq Body Gyroscope Mean Frequency Z  | Between -1.0 and 1.0
freq_body_acce_magn_mean | numeric |  Freq Body Acceleartion Magnitude Mean   | Between -1.0 and 1.0
freq_body_acce_magn_stdv | numeric |  Freq Body Acceleartion Magnitude Standard Deviation   | Between -1.0 and 1.0
freq_body_acce_magn_mean_freq | numeric |  Freq Body Acceleartion Magnitude Mean Frequency  | Between -1.0 and 1.0
freq_body_body_acce_jerk_magn_mean | numeric |  Freq Body Body Acceleartion Jerk Magnitude Mean   | Between -1.0 and 1.0
freq_body_body_acce_jerk_magn_stdv | numeric |  Freq Body Body Acceleartion Jerk Magnitude Standard Deviation   | Between -1.0 and 1.0
freq_body_body_acce_jerk_magn_mean_freq | numeric |  Freq Body Body Acceleartion Jerk Magnitude Mean Frequency  | Between -1.0 and 1.0
freq_body_body_gyro_magn_mean | numeric |  Freq Body Body Gyroscope Magnitude Mean   | Between -1.0 and 1.0
freq_body_body_gyro_magn_stdv | numeric |  Freq Body Body Gyroscope Magnitude Standard Deviation   | Between -1.0 and 1.0
freq_body_body_gyro_magn_mean_freq | numeric |  Freq Body Body Gyroscope Magnitude Mean Frequency  | Between -1.0 and 1.0
freq_body_body_gyro_jerk_magn_mean | numeric |  Freq Body Body Gyroscope Jerk Magnitude Mean   | Between -1.0 and 1.0
freq_body_body_gyro_jerk_magn_stdv | numeric |  Freq Body Body Gyroscope Jerk Magnitude Standard Deviation   | Between -1.0 and 1.0
freq_body_body_gyro_jerk_magn_mean_freq | numeric |  Freq Body Body Gyroscope Jerk Magnitude Mean Frequency  | Between -1.0 and 1.0



# Part II. Original dataset files

The original dataset was divided in two sets, each comprised of 3 files:

### 1. Test dataset:

   - 1.1 A file "X_test.txt" containing the test set with 561 variables and 2947 observations.
   - 1.2 A file "subject_test.txt" containing the subject id, with 1 variable and 2947 observations.
   - 1.3 A file "Y_test.txt" containing the activity id, with 1 variable and 2947 observations. 

### 2. Training dataset:

   - 2.1 A file "X_train.txt" containing the training set with 561 variables and 7352 observations.
   - 2.2 A file "subject_train.txt" containing the subject id, with 1 variable and 7352 observations.
   - 2.3 A file "Y_train.txt" containing the activity id, with 1 variable and 7352 observations. 
   
For a complete description of the original variables and dataset, see reference cited at the bottom of this file.

# Part III. Data Cleaning

### 2. Cleaning steps applied to files X_test.txt and X_train.txt


   - 2.1 Double spaces at the beginning of each row were removed using the text editor TextWrangler, with the following Find/Replace option: "\r  " with "\r"   
   - 2.2 Double spaces between columns were changed to one space using the text editor TextWrangler, with the following Find/Replace option: "  " with " "   
   - 2.3 Both files were saved.
   
# Part IV. Processing scripts:

### 1. A function named normalize_labels() was created for normalizing variables names using regular expressions.


```{r}

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

```

### 2. Original variable names were read from file "features.txt" and variable labels were renamed.


```{r}

# Reads features values
features <- read.csv("features.txt", header=FALSE, sep=" ")

# Normalizes labels
features$V2 <- normalize_labels(features$V2)

```

### 3. Process **test set:** data were read from three files, variable labels added, and merged set created.


```{r}

# Reads subject values
d_1 <- read.csv("subject_test.txt", header=FALSE, sep=" ")
names(d_1) <- c("subject")

# Reads labels values
d_2 <- read.csv("y_test.txt", header=FALSE, sep=" ")
names(d_2) <- c("activity")

# Reads training set values
d_3 <- read.csv("X_test.txt", header=FALSE, sep=" ")
names(d_3) <- features$V2

```

### 4. Creates label filters.


```{r}

# Extracts standard deviation labels using regexp "std"
f_std <- features[grep(paste("std"), features$V2),]

# Extracts mean labels using regexp "mean"
f_mean <- features[grep(paste("mean"), features$V2),]

# Combines all labels
f_filter <- rbind(f_std,f_mean)

# Converts labels into a list
f_filter <- c(as.character(f_filter[,2]))

# Adds labels to the data frame
names(f_filter) <- c("subject","activity")

```

### 5. Removes columns and merges set.


```{r}

# Removes columns not included in the f_filter string
d_test <- d_3[, names(d_3) %in% f_filter]

# Merges the three test datasets
# Test post-processed set includes 81 variables and 2947 observations
d_test_final <- cbind(d_1, d_2, d_test)

```   

### 6. Process **training dataset:** data were read from three files, variable labels added, and merged set created.


```{r}

# Reads subject values
d_1 <- read.csv("subject_train.txt", header=FALSE, sep=" ")
names(d_1) <- c("subject")

# Reads labels values
d_2 <- read.csv("y_train.txt", header=FALSE, sep=" ")
names(d_2) <- c("activity")

# Reads training set values
d_3 <- read.csv("X_train.txt", header=FALSE, sep=" ")
names(d_3) <- features$V2

```

### 7. Removes columns and merges sets.


```{r}

# Adds labels to the data frame
d_train <- d_3[, names(d_3) %in% f_filter]

# Merges the three trainig datasets
# Training post-processed set includes 81 variables and 7352 observations
d_train_final <- cbind(d_1, d_2, d_train)

```

### 8. Merges final dataset.


```{r}

# Merges training and test datasets
# Combined post-processed set includes 81 variables and 10299 observations
final_dataset <- rbind(d_test_final , d_train_final )

```

### 9. Calculates average and generates final tidy file.


```{r}

# Computes average by subject and activity
tidy <- aggregate(. ~ subject + activity,data=final_dataset,mean)

# Sorts by subject and activity
tidy <- tidy[order(tidy[,1], tidy[,2]),]

# Creates final txt file
write.table(tidy, "tidy_dataset.txt", sep=",", row.name=FALSE, col.names=TRUE, quote=FALSE)

```

### Part IV. Original dataset description     

As a reference I am including the dataset description from the original authors.

==================================================================
Original dataset information

Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'
- 'features_info.txt': Shows information about the variables used on the feature vector.
- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 
- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
