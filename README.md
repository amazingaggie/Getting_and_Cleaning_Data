**Document:** README file   
**Author:** CM   
**Date:** 8/23/2014   
**Course:** Coursera Getting and Cleaning Data Course   
**Course Project**   

### This Repository includes the following files:

- [**CodeBook.md**](CodeBook.md) 
  (File describing the variables, data, cleaning process, and processing scripts.)      

- [**run_analysis.R**](run_analysis.R)
  (R script that processes the original dataset and generates the tidy file). It assumes that all original .txt datasets should be in the same folder where the script runs.
  
  To run the script, follow these steps:
  
  - 1. Datasets are not included in the repository but can be downloaded from: [Anguita, et al., 2012](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)  
  - 2. After zip file is downloaded, unzip its contents.    
  - 3. Run the [**run_analysis.R**](run_analysis.R) script in the same folder where the unziped files are located.    
       A file **"tidy_dataset.txt"** will be generated. (For a detailed description of its content, see [**CodeBook.md**](CodeBook.md))   
       
- [**tidy_dataset.txt**](tidy_dataset.txt) (The tidy dataset generated.)