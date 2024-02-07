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

seq(from=a, to=b, by=inc, length=len)   #sequence of numbers generated from a to b, with increment inc and length len; includes a and b.
seq(along.with = my_seq)      #takes length of seq called my_seq
rep(x, time =len)           #makes a list of repetitive elements x
paste(my_char, collapse = " ")    #my_char is a vector ("My", "name", "is"), and collapse joins the elements separated by a " "
paste("Hello", "world!", sep = " ")      #Joins the "", separated by a " "
paste(1:3, c("X", "Y", "Z"), sep="")      #if 1:3 and c() are different lengths, the shorter one is recycled

x[a:b]                  #In x elemnets a:b including a and b
y <- x[!is.na(x)]       #makes a vector removing all the NA elements from x
x[!is.na(x) & x > 0]    # removes all NA and negative values 
x[-c(2, 10)]              #or x[c(-2, -10)]     # gives all elements of x except 2nd ,10th
vect <- c(foo = 11, bar = 2, norf = NA)   #assigns column "names" as foo, bar, norf
names(vect)                               #returns the names of columns of vect
names(vect2) <- c("foo", "bar", "norf")   #can give names after making the initial vector too

dim(vect)<- c(r,c)        #Converts a vector into a matrix of r rows and c cols
matrix(data = NA, nrow = 1, ncol = 1, byrow = FALSE, dimnames = NULL)   #Default matrix generator
cbind(patients, my_matrix)    #Row names, but a matrix can only have one data class...!
data.frame(patients, my_matrix)           #Data frame, with patients as row names, and no col names

any(ints<0)             #any() function to see if any of the elements of ints are less than zero
which(ints>7)          #which() function to find the indices of ints that are greater than 7

