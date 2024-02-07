#Matrices are rows x columns of the same class of objects. numerical, logical, strings, whatever.
m<-matrix(1:8, nrow=2, ncol=4)
m                 #Matrices are constructed column-wise.
dim(m)
attributes(m)

#Data frames special list with same length. The columns can be different classes of objects.
#They have a special attribute---row.names to label the row titles. 
read.table()
read.csv()    #Used to create data frames
data.matrix()   #Used to convert to a matrix
titles<- list("num1", "num2", "num3", "num4")
frame<- data.frame(x=1:4, y=5:8,z=9:12, row.names=titles)
nrow(frame)   #Gives number of rows in data frame
ncol(frame)   #Gives number of columns in data frame

x<- (1:3)
names (x)<- c("col1", "col2", "col3")   #Column titles
m<-matrix(1:8, nrow=2, ncol=4) 
dimnames(m)<- list(c("q", "w"), c("a", "b","c", "d"))   #first element in list gives row names and second gives column names

read.table(file, readLines())
read.csv()
