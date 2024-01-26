#swirl for learning
#install.packages("swirl")
library(swirl)  #To start
#When you are at the R prompt (>):
skip() #allows you to skip the current question.
play() #lets you experiment with R on your own; swirl will ignore what you do...
nxt() #which will regain swirl's attention.
bye() #causes swirl to exit. Your progress will be saved.
main() #returns you to swirl's main menu.
info() #displays these options again.


#The easiest way to create a vector is with the c() function, which stands for 'concatenate' or 'combine'. 
#To create a vector containing the numbers 1.1, 9, and 3.14
c(1.1, 9, 3.14)


getwd()   #Determine which directory your R session is using as its current working directory using.
ls()    #List all the objects in your local workspace
#list.files(), dir() #List all the files in your working directory
args("function")  #function to determine the arguments to "list.files()"function

dir.create("dir")  #to create a directory in the current working directory called "dir"
setwd(dir)    #Set your working directory to "dir" 
file.create("Test.R")     #Create a file in your working directory called "Test.R"
file.exists("Test.R")   #Check to see if "Test.R" exists in the working directory
file.info("Test.R")   #Access information about the file "Test.R"
file.rename("old", "new")   #Change the name of the file "old" to "new"
file.copy("original", "copy")   #Make a copy of "original" called "copy"
file.path("Test.R")       #Provide the relative path to the file

dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)   
#Create a directory in the current working directory called "testdir2" and a subdirectory for it called "testdir3", 
#all in one command by using dir.create() and file.path()


