my_vec<-runif(100, min = 0, max = 100)
my_vec
str(my_vec)
summary(my_vec)
hist(my_vec)
data(mtcars)
class(mtcars)
str(mtcars)
summary(mtcars)
iris
str(iris)
nrow(iris)
ncol(iris)
width<- iris$Sepal.Width
width
width[100]
tail(width,n=1)
selectedrows<-iris[10:20,]
selectedrows
selectedrowscolumns<-iris[10:20,c("Species", "Petal.Length","Petal.Width")]
selectedrowscolumns
selectedrowscolumns1<-iris[10:20,3:5]
selectedrowscolumns1
selectedrows1<-iris[c(1:10,20,100),]
selectedrows1
firstrow<-iris[1,"Sepal.Length"]
firstrow
firstrow1<-iris[1,1]
firstrow1
firstrow2<-iris[-c(2:150),-c(2:5)]
firstrow2


