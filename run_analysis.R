################################################################################
#########################                        ###############################
#######################   download and unzip Data  #############################
#########################                        ###############################
################################################################################

  # download and unzip the data
    
  # Download the file, unzip it
  # create trainData and testData variables to be used later
    
      url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
      download.file(url, "./dataset.zip")
      unzip("./dataset.zip")

################################################################################
#########################                        ###############################
##################### 1  Merges the training and   #############################
#####################    the test sets to create   #############################
#####################         one data set.        #############################
#########################                        ###############################
################################################################################


# Processing Train Data
  ## Load the data
    xTrain<- read.table("E:/data/UCI HAR Dataset/train/X_train.txt",header=F)
    yTrain<- read.table("E:/data/UCI HAR Dataset/train/Y_train.txt",header=F)
    subjectTrain<- read.table("E:/data/UCI HAR Dataset/train/subject_train.txt",header=F)
  
  ## create a single data set for all train data by combining the separate data sets
    trainData<- cbind(subjectTrain,yTrain,xTrain)


# Processing test Data
  ## Load the data 
    xTest<-read.table("E:/data/UCI HAR Dataset/test/X_test.txt", header=F)
    yTest<- read.table("E:/data/UCI HAR Dataset/test/Y_test.txt",header=F)
    subjectTest<- read.table("E:/data/UCI HAR Dataset/test/subject_test.txt",header=F)

  ## create a single data set for all test data by combining the separate data sets
    testData<- cbind(subjectTest,yTest,xTest)



# Merges the training and the test sets to create one data set  
    mergedData<- rbind(trainData,testData)


################################################################################
#########################                        ###############################
################### 2.Extracts only the measurements   ########################
#####################    on the mean and standard    ###########################
####################  deviation for each measurement. ##########################
#########################                        ###############################
################################################################################


# name the concerned column 
  ## read the file with  features (don't allow factors column in the data frame)
    feature<-read.table("E:/data/UCI HAR Dataset/features.txt", header=F,
                    stringsAsFactors=FALSE)

  ## Extract a Character vector from the feature data frame
     names<-feature[,2] # we'll use it to name the columns of "mergedData"
  
  ## add column names
    names(mergedData) <- c("Subjects", "activity_id", names) 

#Extracts only the measurements on the mean and standard deviation. 
  ## filtering the column names
    filter <- grep("mean\\(\\)|std\\(\\)", names(mergedData))

  ## create a data frame with the columns "Subjects" and "Activity"  in it
    filterDf<-mergedData[,1:2]


  ## cbind the filtered columns and the "mydf" data frame  
    for(i in 1:length(filter)){ #length(filter)=66
        number<-filter[i]       # number of filtered column
        column<-mergedData[,number]  # load data of the  filtered column
        filterDf<- cbind(filterDf ,column)   # bind data of the filtered column to mydf
    }

  ## cbindg process has changed the names of the columns
  ##so we have to names the column of mydf
    mydfNames<-feature[filter,] 
    
    names(filterDf)<-c("Subjects", "activity_id",mydfNames[,2])
   
  

################################################################################
#########################                        ###############################
#################  3-  Uses descriptive activity names   #######################
#####################     to name the activities in   ##########################
#####################         the data set.        #############################
#########################                        ###############################
################################################################################

#Processing the activities labels
  ## read the file with  descriptive activies (don't allow factors column in the data frame)
    activities<-read.table("E:/data/UCI HAR Dataset/activity_labels.txt", header=F,
                    stringsAsFactors=FALSE)

  ## name columns of "activities" data frame
    names(activities)<-c("activity_id","activiy_name")


#name the activities in the data set with descriptive activities
    tidyDf <- merge(activities, filterDf, by.x = "activity_id", by.y = "activity_id", all = TRUE)
    tidyDf$activity_id  <- NULL # delete the id column because it is redundant


################################################################################
#########################                        ###############################
##################### 4  Appropriately labels the   ############################
####################    data set with descriptive   ############################
#####################         variable names        ############################
#########################                        ###############################
################################################################################

# suppress ()  and - -  
   names(tidyDf) <- gsub("\\(\\)", "", names(tidyDf))
   names(tidyDf) <- gsub("-", ".", names(tidyDf)) #will some time cause double dots
   names(tidyDf) <- gsub("\\.\\.", ".", names(tidyDf)) # change double entry

# change abrreviations    
    names(tidyDf) <- gsub("^f", "Frequence.", names(tidyDf))
    names(tidyDf) <- gsub("^t", "Time.", names(tidyDf))
    names(tidyDf) <- gsub("Gyro", ".Gyroscope.", names(tidyDf))
    names(tidyDf) <- gsub("Acc", ".Accelerometer.", names(tidyDf))  
    names(tidyDf) <- gsub("Mag", "Magnitude", names(tidyDf))

# change double entry
    names(tidyDf) <- gsub("BodyBody", "Body", names(tidyDf))
 

   

################################################################################
################################################################################
################ 5  Creates a second, independent tidy   #######################
###############    data set with the average of each variable   ################
##############        for each activity and each subject.        ###############
################################################################################
################################################################################
library(plyr)

  #  average mean grouped by subjects and variables
      averageDf <- ddply(tidyDf, .(activiy_name, Subjects), numcolwise(mean))
   
averageDf[,2]


  # Write the tidy dataset to the file.
    write.table(averageDf , "average-data.txt", sep = "," 
                , row.names = FALSE, quote = FALSE)

