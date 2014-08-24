gettingCleaningData
===================
##  

###Subjects
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS,WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

The subjects are numbered from 1 to 30

###Activities
Each of the subject were measured for the following six activities:
  WALKING,
  WALKING_UPSTAIRS, 
  WALKING_DOWNSTAIRS,
  SITTING, 
  STANDING,
  LAYING
 
##
##Structure of the data

 the data is structured so that:
 the files subject\_train.txt, Y\_train.txt and,\_train.txt build a bloc containing only train data,
and the files subject\_test.txt, Y\_test.txt and X\_test.txt build another bloc containing only test data. Both blocs
 use the  features.txt file to name their columns. the tidy data set is composed of the two blocs merged using rbind.
 




##transformations

Following transformations were done to the data.

The files X\_train.txt, Y\_train.txt and subject\_train.txt were merge to one data set(trainData) containing all the 
three training data. 
The files X\_test.txt, Y\_test.txt and the subject\_test.txt were merge to one data set( testData) containing all the 
three test data. trainData and testData were merged to one,complete, data frame(mergedData) using rbind.

Name the columns of the mergedData with the aid of the features.txt file and extract mean and standard deviation
measurements using the grep() function. Create a data frame(filterDf) with the extracted data using a loop then name 
the columns of the new data frame.

to get descriptive activities use the merge() function to merge the data in activity_labels.txt to the data in the
filterDf use the gsb() function to change the column names data definitly tidy.

Create a second, independent tidy data set which is the mean for each subject/ activity/ variable combination.
