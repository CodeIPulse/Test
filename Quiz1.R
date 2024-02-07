hw1<-read.csv("hw1_data.csv", header=TRUE, sep =",")    #How to read a csv as a data frame
View(hw1)
names(hw1)          #Gives column headings
hw1[1:2,]           #Subsets first two rows and all columns
nrow(hw1)           #Gives total number of rows
ncol(hw1)           #Gives total number of cols
tail(hw1)           #Gives last few elements of the data frame
hw1[47,1]           #Gives [row, col] element
sum(is.na(hw1[,1]))         #Gives back sum of all "NA" entries in col1
mean(na.omit(hw1[,1]))      #Gives back mean of col1 after omitting the "NA" entries

sub1<-subset(hw1, Ozone>31 & Temp>90, select= c("Ozone","Temp", "Solar.R"))   #Subsetting the solar.R column based on set values in Ozone&Temp
mean(sub1[,3])                                      #Mean of Solar col in the subset
sub2<-subset(hw1, Month==6, select= "Temp")         #Subsetting the temp col based on month restriction
mean(sub2[,])                                      #Mean of Temp col in the subset
sub3<-subset(hw1, Month==5, select= "Ozone")
max(na.omit(sub3[,]))                               #Max of Ozone col subset after omitting "NA" values
