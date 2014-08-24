---
##Variable deskription


##Subjects


The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING\_UPSTAIRS,WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

The subjects are numbered from 1 to 30


##Activities

Each of the subject were measured for the following six activities: 
* WALKING, 
* WALKING\_UPSTAIRS, 
* WALKING\_DOWNSTAIRS, 
* SITTING, 
* STANDING, 
* LAYING


#Features


The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and 
tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were 
filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise.
Similarly, the acceleration signal was then separated into body and gravity acceleration signals 
(tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals 
(tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the 
Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, 
fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

These signals were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial
signals in the X, Y and Z directions.


##Here is the full list of variables.

 activiy_name                                  
 Subjects                                      
 Time.Body.Accelerometer.mean.Z                
 Time.Body.Accelerometer.std.X                 
 Time.Body.Accelerometer.std.Y                 
 Time.Body.Accelerometer.std.Z                 
 Time.Body.Accelerometer.mad.X                 
 Time.Body.Accelerometer.mad.Y                 
 Time.Gravity.Accelerometer.mean.Z             
 Time.Gravity.Accelerometer.std.X              
 Time.Gravity.Accelerometer.std.Y              
 Time.Gravity.Accelerometer.std.Z              
 Time.Gravity.Accelerometer.mad.X              
 Time.Gravity.Accelerometer.mad.Y              
 Time.Body.Accelerometer.Jerk.mean.Z           
 Time.Body.Accelerometer.Jerk.std.X            
 Time.Body.Accelerometer.Jerk.std.Y            
 Time.Body.Accelerometer.Jerk.std.Z            
 Time.Body.Accelerometer.Jerk.mad.X            
 Time.Body.Accelerometer.Jerk.mad.Y            
 Time.Body.Gyroscope.mean.Z                    
 Time.Body.Gyroscope.std.X                     
 Time.Body.Gyroscope.std.Y                     
 Time.Body.Gyroscope.std.Z                     
 Time.Body.Gyroscope.mad.X                     
 Time.Body.Gyroscope.mad.Y                     
 Time.Body.Gyroscope.Jerk.mean.Z               
 Time.Body.Gyroscope.Jerk.std.X                
 Time.Body.Gyroscope.Jerk.std.Y                
 Time.Body.Gyroscope.Jerk.std.Z                
 Time.Body.Gyroscope.Jerk.mad.X                
 Time.Body.Gyroscope.Jerk.mad.Y                
 Time.Body.Accelerometer.Magnitude.mad         
 Time.Body.Accelerometer.Magnitude.max         
 Time.Gravity.Accelerometer.Magnitude.mad      
 Time.Gravity.Accelerometer.Magnitude.max      
 Time.Body.Accelerometer.JerkMagnitude.mad     
 Time.Body.Accelerometer.JerkMagnitude.max     
 Time.Body.Gyroscope.Magnitude.mad             
 Time.Body.Gyroscope.Magnitude.max             
 Time.Body.Gyroscope.JerkMagnitude.mad         
 Time.Body.Gyroscope.JerkMagnitude.max         
 Frequence.Body.Accelerometer.mean.Z           
 Frequence.Body.Accelerometer.std.X            
 Frequence.Body.Accelerometer.std.Y            
 Frequence.Body.Accelerometer.std.Z            
 Frequence.Body.Accelerometer.mad.X            
 Frequence.Body.Accelerometer.mad.Y            
 Frequence.Body.Accelerometer.Jerk.mean.Z      
 Frequence.Body.Accelerometer.Jerk.std.X       
 Frequence.Body.Accelerometer.Jerk.std.Y       
 Frequence.Body.Accelerometer.Jerk.std.Z       
 Frequence.Body.Accelerometer.Jerk.mad.X       
 Frequence.Body.Accelerometer.Jerk.mad.Y       
 Frequence.Body.Gyroscope.mean.Z               
 Frequence.Body.Gyroscope.std.X                
 Frequence.Body.Gyroscope.std.Y                
 Frequence.Body.Gyroscope.std.Z                
 Frequence.Body.Gyroscope.mad.X                
 Frequence.Body.Gyroscope.mad.Y                
 Frequence.Body.Accelerometer.Magnitude.mad    
 Frequence.Body.Accelerometer.Magnitude.max    
 Frequence.Body.Accelerometer.JerkMagnitude.mad
 Frequence.Body.Accelerometer.JerkMagnitude.max
 Frequence.Body.Gyroscope.Magnitude.mad        
 Frequence.Body.Gyroscope.Magnitude.max        
 Frequence.Body.Gyroscope.JerkMagnitude.mad    
 Frequence.Body.Gyroscope.JerkMagnitude.max   







## range of values of Variable s


 activiy_name
 6 activities
 Length:180 
 Class :character 
 Mode  :character
  
 Subjects   
 30 Subjects(1:30)
 Min.   : 1.0  
 1st Qu.: 8.0  
 Median :15.5  
 Mean   :15.5  
 3rd Qu.:23.0  
 Max.   :30.0  

 Time.Body.Accelerometer.mean.Z
 Min.   :0.2216                
 1st Qu.:0.2712                
 Median :0.2770                
 Mean   :0.2743                
 3rd Qu.:0.2800                
 Max.   :0.3015    
            
 Time.Body.Accelerometer.std.X
 Min.   :-0.040514            
 1st Qu.:-0.020022            
 Median :-0.017262            
 Mean   :-0.017876            
 3rd Qu.:-0.014936            
 Max.   :-0.001308  
          
 Time.Body.Accelerometer.std.Y
 Min.   :-0.15251             
 1st Qu.:-0.11207             
 Median :-0.10819             
 Mean   :-0.10916             
 3rd Qu.:-0.10443             
 Max.   :-0.07538   
          
 Time.Body.Accelerometer.std.Z
 Min.   :-0.9961              
 1st Qu.:-0.9799              
 Median :-0.7526              
 Mean   :-0.5577              
 3rd Qu.:-0.1984              
 Max.   : 0.6269   
           
 Time.Body.Accelerometer.mad.X
 Min.   :-0.99024             
 1st Qu.:-0.94205             
 Median :-0.50897             
 Mean   :-0.46046             
 3rd Qu.:-0.03077             
 Max.   : 0.61694    
         
 Time.Body.Accelerometer.mad.Y
 Min.   :-0.9877              
 1st Qu.:-0.9498              
 Median :-0.6518              
 Mean   :-0.5756              
 3rd Qu.:-0.2306              
 Max.   : 0.6090    
          
 Time.Gravity.Accelerometer.mean.Z
 Min.   :-0.6800                  
 1st Qu.: 0.8376                  
 Median : 0.9208                  
 Mean   : 0.6975                  
 3rd Qu.: 0.9425                  
 Max.   : 0.9745  
                
 Time.Gravity.Accelerometer.std.X
 Min.   :-0.47989                
 1st Qu.:-0.23319                
 Median :-0.12782                
 Mean   :-0.01621                
 3rd Qu.: 0.08773                
 Max.   : 0.95659  


              
 Time.Gravity.Accelerometer.std.Y
 Min.   :-0.49509                
 1st Qu.:-0.11726                
 Median : 0.02384                
 Mean   : 0.07413                
 3rd Qu.: 0.14946                
 Max.   : 0.95787  
              
 Time.Gravity.Accelerometer.std.Z
 Min.   :-0.9968                 
 1st Qu.:-0.9825                 
 Median :-0.9695                 
 Mean   :-0.9638                 
 3rd Qu.:-0.9509                 
 Max.   :-0.8296                 

 Time.Gravity.Accelerometer.mad.X
 Min.   :-0.9942                 
 1st Qu.:-0.9711                 
 Median :-0.9590                 
 Mean   :-0.9524                 
 3rd Qu.:-0.9370                 
 Max.   :-0.6436                 

 Time.Gravity.Accelerometer.mad.Y
 Min.   :-0.9910                 
 1st Qu.:-0.9605                 
 Median :-0.9450                 
 Mean   :-0.9364                 
 3rd Qu.:-0.9180                 
 Max.   :-0.6102                 

 Time.Body.Accelerometer.Jerk.mean.Z
 Min.   :0.04269                    
 1st Qu.:0.07396                    
 Median :0.07640                    
 Mean   :0.07947                    
 3rd Qu.:0.08330                    
 Max.   :0.13019                    

 Time.Body.Accelerometer.Jerk.std.X
 Min.   :-0.0386872                
 1st Qu.: 0.0004664                
 Median : 0.0094698                
 Mean   : 0.0075652                
 3rd Qu.: 0.0134008                
 Max.   : 0.0568186                

 Time.Body.Accelerometer.Jerk.std.Y
 Min.   :-0.067458                 
 1st Qu.:-0.010601                 
 Median :-0.003861                 
 Mean   :-0.004953                 
 3rd Qu.: 0.001958                 
 Max.   : 0.038053                 

 Time.Body.Accelerometer.Jerk.std.Z
 Min.   :-0.9946                   
 1st Qu.:-0.9832                   
 Median :-0.8104                   
 Mean   :-0.5949                   
 3rd Qu.:-0.2233                   
 Max.   : 0.5443                   

 Time.Body.Accelerometer.Jerk.mad.X
 Min.   :-0.9895                   
 1st Qu.:-0.9724                   
 Median :-0.7756                   
 Mean   :-0.5654                   
 3rd Qu.:-0.1483                   
 Max.   : 0.3553                   

 Time.Body.Accelerometer.Jerk.mad.Y
 Min.   :-0.99329                  
 1st Qu.:-0.98266                  
 Median :-0.88366                  
 Mean   :-0.73596                  
 3rd Qu.:-0.51212                  
 Max.   : 0.03102                  


 Time.Body.Gyroscope.mean.Z
 Min.   :-0.20578          
 1st Qu.:-0.04712          
 Median :-0.02871          
 Mean   :-0.03244          
 3rd Qu.:-0.01676          
 Max.   : 0.19270          

 Time.Body.Gyroscope.std.X
 Min.   :-0.20421         
 1st Qu.:-0.08955         
 Median :-0.07318         
 Mean   :-0.07426         
 3rd Qu.:-0.06113         
 Max.   : 0.02747         

 Time.Body.Gyroscope.std.Y
 Min.   :-0.07245         
 1st Qu.: 0.07475         
 Median : 0.08512         
 Mean   : 0.08744         
 3rd Qu.: 0.10177         
 Max.   : 0.17910         

 Time.Body.Gyroscope.std.Z
 Min.   :-0.9943          
 1st Qu.:-0.9735          
 Median :-0.7890          
 Mean   :-0.6916          
 3rd Qu.:-0.4414          
 Max.   : 0.2677          

 Time.Body.Gyroscope.mad.X
 Min.   :-0.9942          
 1st Qu.:-0.9629          
 Median :-0.8017          
 Mean   :-0.6533          
 3rd Qu.:-0.4196          
 Max.   : 0.4765          

 Time.Body.Gyroscope.mad.Y
 Min.   :-0.9855          
 1st Qu.:-0.9609          
 Median :-0.8010          
 Mean   :-0.6164          
 3rd Qu.:-0.3106          
 Max.   : 0.5649          

 Time.Body.Gyroscope.Jerk.mean.Z
 Min.   :-0.15721               
 1st Qu.:-0.10322               
 Median :-0.09868               
 Mean   :-0.09606               
 3rd Qu.:-0.09110               
 Max.   :-0.02209               

 Time.Body.Gyroscope.Jerk.std.X
 Min.   :-0.07681              
 1st Qu.:-0.04552              
 Median :-0.04112              
 Mean   :-0.04269              
 3rd Qu.:-0.03842              
 Max.   :-0.01320              

 Time.Body.Gyroscope.Jerk.std.Y
 Min.   :-0.092500             
 1st Qu.:-0.061725             
 Median :-0.053430             
 Mean   :-0.054802             
 3rd Qu.:-0.048985             
 Max.   :-0.006941             

 Time.Body.Gyroscope.Jerk.std.Z
 Min.   :-0.9965               
 1st Qu.:-0.9800               
 Median :-0.8396               
 Mean   :-0.7036               
 3rd Qu.:-0.4629               
 Max.   : 0.1791               


 Time.Body.Gyroscope.Jerk.mad.X
 Min.   :-0.9971               
 1st Qu.:-0.9832               
 Median :-0.8942               
 Mean   :-0.7636               
 3rd Qu.:-0.5861               
 Max.   : 0.2959               

 Time.Body.Gyroscope.Jerk.mad.Y
 Min.   :-0.9954               
 1st Qu.:-0.9848               
 Median :-0.8610               
 Mean   :-0.7096               
 3rd Qu.:-0.4741               
 Max.   : 0.1932               

 Time.Body.Accelerometer.Magnitude.mad
 Min.   :-0.9865                      
 1st Qu.:-0.9573                      
 Median :-0.4829                      
 Mean   :-0.4973                      
 3rd Qu.:-0.0919                      
 Max.   : 0.6446                      

 Time.Body.Accelerometer.Magnitude.max
 Min.   :-0.9865                      
 1st Qu.:-0.9430                      
 Median :-0.6074                      
 Mean   :-0.5439                      
 3rd Qu.:-0.2090                      
 Max.   : 0.4284                      

 Time.Gravity.Accelerometer.Magnitude.mad
 Min.   :-0.9865                         
 1st Qu.:-0.9573                         
 Median :-0.4829                         
 Mean   :-0.4973                         
 3rd Qu.:-0.0919                         
 Max.   : 0.6446                         

 Time.Gravity.Accelerometer.Magnitude.max
 Min.   :-0.9865                         
 1st Qu.:-0.9430                         
 Median :-0.6074                         
 Mean   :-0.5439                         
 3rd Qu.:-0.2090                         
 Max.   : 0.4284                         

 Time.Body.Accelerometer.JerkMagnitude.mad
 Min.   :-0.9928                          
 1st Qu.:-0.9807                          
 Median :-0.8168                          
 Mean   :-0.6079                          
 3rd Qu.:-0.2456                          
 Max.   : 0.4345                          

 Time.Body.Accelerometer.JerkMagnitude.max
 Min.   :-0.9946                          
 1st Qu.:-0.9765                          
 Median :-0.8014                          
 Mean   :-0.5842                          
 3rd Qu.:-0.2173                          
 Max.   : 0.4506                          

 Time.Body.Gyroscope.Magnitude.mad
 Min.   :-0.9807                  
 1st Qu.:-0.9461                  
 Median :-0.6551                  
 Mean   :-0.5652                  
 3rd Qu.:-0.2159                  
 Max.   : 0.4180                  

 Time.Body.Gyroscope.Magnitude.max
 Min.   :-0.9814                  
 1st Qu.:-0.9476                  
 Median :-0.7420                  
 Mean   :-0.6304                  
 3rd Qu.:-0.3602                  
 Max.   : 0.3000                  

 Time.Body.Gyroscope.JerkMagnitude.mad
 Min.   :-0.99732                     
 1st Qu.:-0.98515                     
 Median :-0.86479                     
 Mean   :-0.73637                     
 3rd Qu.:-0.51186                     
 Max.   : 0.08758                     

 Time.Body.Gyroscope.JerkMagnitude.max
 Min.   :-0.9977                      
 1st Qu.:-0.9805                      
 Median :-0.8809                      
 Mean   :-0.7550                      
 3rd Qu.:-0.5767                      
 Max.   : 0.2502                      

 Frequence.Body.Accelerometer.mean.Z
 Min.   :-0.9952                    
 1st Qu.:-0.9787                    
 Median :-0.7691                    
 Mean   :-0.5758                    
 3rd Qu.:-0.2174                    
 Max.   : 0.5370                    

 Frequence.Body.Accelerometer.std.X
 Min.   :-0.98903                  
 1st Qu.:-0.95361                  
 Median :-0.59498                  
 Mean   :-0.48873                  
 3rd Qu.:-0.06341                  
 Max.   : 0.52419                  

 Frequence.Body.Accelerometer.std.Y
 Min.   :-0.9895                   
 1st Qu.:-0.9619                   
 Median :-0.7236                   
 Mean   :-0.6297                   
 3rd Qu.:-0.3183                   
 Max.   : 0.2807                   

 Frequence.Body.Accelerometer.std.Z
 Min.   :-0.9966                   
 1st Qu.:-0.9820                   
 Median :-0.7470                   
 Mean   :-0.5522                   
 3rd Qu.:-0.1966                   
 Max.   : 0.6585                   

 Frequence.Body.Accelerometer.mad.X
 Min.   :-0.99068                  
 1st Qu.:-0.94042                  
 Median :-0.51338                  
 Mean   :-0.48148                  
 3rd Qu.:-0.07913                  
 Max.   : 0.56019                  

 Frequence.Body.Accelerometer.mad.Y
 Min.   :-0.9872                   
 1st Qu.:-0.9459                   
 Median :-0.6441                   
 Mean   :-0.5824                   
 3rd Qu.:-0.2655                   
 Max.   : 0.6871                   

 Frequence.Body.Accelerometer.Jerk.mean.Z
 Min.   :-0.9946                         
 1st Qu.:-0.9828                         
 Median :-0.8126                         
 Mean   :-0.6139                         
 3rd Qu.:-0.2820                         
 Max.   : 0.4743                         

 Frequence.Body.Accelerometer.Jerk.std.X
 Min.   :-0.9894                        
 1st Qu.:-0.9725                        
 Median :-0.7817                        
 Mean   :-0.5882                        
 3rd Qu.:-0.1963                        
 Max.   : 0.2767                        



 Frequence.Body.Accelerometer.Jerk.std.Y
 Min.   :-0.9920                        
 1st Qu.:-0.9796                        
 Median :-0.8707                        
 Mean   :-0.7144                        
 3rd Qu.:-0.4697                        
 Max.   : 0.1578                        

 Frequence.Body.Accelerometer.Jerk.std.Z
 Min.   :-0.9951                        
 1st Qu.:-0.9847                        
 Median :-0.8254                        
 Mean   :-0.6121                        
 3rd Qu.:-0.2475                        
 Max.   : 0.4768                        

 Frequence.Body.Accelerometer.Jerk.mad.X
 Min.   :-0.9905                        
 1st Qu.:-0.9737                        
 Median :-0.7852                        
 Mean   :-0.5707                        
 3rd Qu.:-0.1685                        
 Max.   : 0.3498                        

 Frequence.Body.Accelerometer.Jerk.mad.Y
 Min.   :-0.993108                      
 1st Qu.:-0.983747                      
 Median :-0.895121                      
 Mean   :-0.756489                      
 3rd Qu.:-0.543787                      
 Max.   :-0.006236                      

 Frequence.Body.Gyroscope.mean.Z
 Min.   :-0.9931                
 1st Qu.:-0.9697                
 Median :-0.7300                
 Mean   :-0.6367                
 3rd Qu.:-0.3387                
 Max.   : 0.4750                

 Frequence.Body.Gyroscope.std.X
 Min.   :-0.9940               
 1st Qu.:-0.9700               
 Median :-0.8141               
 Mean   :-0.6767               
 3rd Qu.:-0.4458               
 Max.   : 0.3288               

 Frequence.Body.Gyroscope.std.Y
 Min.   :-0.9860               
 1st Qu.:-0.9624               
 Median :-0.7909               
 Mean   :-0.6044               
 3rd Qu.:-0.2635               
 Max.   : 0.4924               

 Frequence.Body.Gyroscope.std.Z
 Min.   :-0.9947               
 1st Qu.:-0.9750               
 Median :-0.8086               
 Mean   :-0.7110               
 3rd Qu.:-0.4813               
 Max.   : 0.1966               

 Frequence.Body.Gyroscope.mad.X
 Min.   :-0.9944               
 1st Qu.:-0.9602               
 Median :-0.7964               
 Mean   :-0.6454               
 3rd Qu.:-0.4154               
 Max.   : 0.6462               

 Frequence.Body.Gyroscope.mad.Y
 Min.   :-0.9867               
 1st Qu.:-0.9643               
 Median :-0.8224               
 Mean   :-0.6577               
 3rd Qu.:-0.3916               
 Max.   : 0.5225               



 Frequence.Body.Accelerometer.Magnitude.mad
 Min.   :-0.9868                           
 1st Qu.:-0.9560                           
 Median :-0.6703                           
 Mean   :-0.5365                           
 3rd Qu.:-0.1622                           
 Max.   : 0.5866                           

 Frequence.Body.Accelerometer.Magnitude.max
 Min.   :-0.9876                           
 1st Qu.:-0.9452                           
 Median :-0.6513                           
 Mean   :-0.6210                           
 3rd Qu.:-0.3654                           
 Max.   : 0.1787                           

 Frequence.Body.Accelerometer.JerkMagnitude.mad
 Min.   :-0.9940                               
 1st Qu.:-0.9770                               
 Median :-0.7940                               
 Mean   :-0.5756                               
 3rd Qu.:-0.1872                               
 Max.   : 0.5384                               

 Frequence.Body.Accelerometer.JerkMagnitude.max
 Min.   :-0.9944                               
 1st Qu.:-0.9752                               
 Median :-0.8126                               
 Mean   :-0.5992                               
 3rd Qu.:-0.2668                               
 Max.   : 0.3163                               

 Frequence.Body.Gyroscope.Magnitude.mad
 Min.   :-0.9865                       
 1st Qu.:-0.9616                       
 Median :-0.7657                       
 Mean   :-0.6671                       
 3rd Qu.:-0.4087                       
 Max.   : 0.2040                       

 Frequence.Body.Gyroscope.Magnitude.max
 Min.   :-0.9815                       
 1st Qu.:-0.9488                       
 Median :-0.7727                       
 Mean   :-0.6723                       
 3rd Qu.:-0.4277                       
 Max.   : 0.2367                       

 Frequence.Body.Gyroscope.JerkMagnitude.mad
 Min.   :-0.9976                           
 1st Qu.:-0.9813                           
 Median :-0.8779                           
 Mean   :-0.7564                           
 3rd Qu.:-0.5831                           
 Max.   : 0.1466                           

 Frequence.Body.Gyroscope.JerkMagnitude.max
 Min.   :-0.9976                           
 1st Qu.:-0.9802                           
 Median :-0.8941                           
 Mean   :-0.7715                           
 3rd Qu.:-0.6081                           
 Max.   : 0.2878
