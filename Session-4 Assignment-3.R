#Solutions for Question 1 to Question 6 
#Question 1: Create the vectors 
#(a) (2, 3, . , 29, 30)
a<-(2:30)
a
#(b) (30, 29, . , 2)
b<-(30:2)
b 
#(c) (1, 2, 3, .. , 29, 30, 29, 28, , 2, 1) 
c<-c(1:30,29:1) 
c 
#(d) (4, 6, 3) and assign it to the name dev.
dev<- c(4,6,3)
dev
#For parts (e), (f) and (g) . 
#(e) (5, 6, 7, 5, 6, 7, , 5, 6, 7) where there are 10 occurrences of 5. 
e<-c(5,6,7) 
rep(e, times=10)
#(f) (5, 6, 7, 5, 6, 7, , 5, 6, 7, 5) where there are 11 occurrences of 5, 10 occurrences of 6 and 10  occurrences of 7. 
e<-c(5,6,7) 
w<-c(rep(e,times=10))
w
x=5
y<- c(w,x)
y
#(g) (4, 4, , 4, 6, 6, , 6, 3, 3, , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3.
j<-c(rep(dev[1],10),rep(dev[2],20),rep(dev[3],30))
j
#Question 2: Create a vector of the values of eX*sin(x) at x = 3, 3.1, 3.2, ,6.
x<-c(seq(3.1,6,0.1)) 
x
y<-sin(x) 
y 
p<-exp(x) 
p 
r<-c(y*p) 
r 
#Question 3 : Execute the following lines which create two vectors of 
#random integers which are chosen with replacement from the 
#integers 0, 1, : : : , 999. Both vectors have length 250.
#set.seed(100)
set.seed(100) 
#x <- Sample (0:999, 250, replace=T)
x<-c(0:999, 250, replace=T)
#y <- Sample (0:999, 250, replace=T) 
y<-c(0:999, 250, replace=T)
x
y
#(a) Identify out the values in y which are > 500
#y[y>500] # displays the y values at index no.s stored in ff vector
y[y>500]
#(b) Identify the index positions in y of the values which are > 700?
#y[y>700] # displays the y values at index no.s stored in yy vector#y[y>700]
y[y>700]
#(c) What are the values in x which are in Same index position to the values in y which are > 400? 
x[y>400] #x[y>400] shows x vaues in the same index of y
#(d) How many values in y are within 200 of the maximum value of the terms in y?
sum(y>max(y)-200) 
#(e) How many numbers in x are divisible by 2? 
length(y[y%%2==0])
#(f) Sort the numbers in the vector x in the order of increasing values in y.
x[order(y)]
#(g) Create the vector (x1 + 2x2 - x3; x2 + 2x3 -x4 ,, xn???2 + 2xn???1 - xn).
#Question-4:Use the function paste to create the following character vectors of length 30: 
# (a) ("Label 1", "Label 2", ....., "Label 30") 
##Note that there is a single space between label and the number following.
r<-paste("label",1:30,sep=" ")
r
#(b) ("FN1", "FN2", ..., "FN30"). 
##In this case, there is no space between fn and the number following. 
f<- paste("FN", 1:30, sep = "")
f
#Question 5 : Compound interest can be computed using the formula 
#A = P × (1 + R/100)n, where P is the original money lent, A is what it amounts to in n years at R percent per year interest. 
#Write R code to calculate the amount of money owed after n years, 
#where n changes from 1 to 15 in yearly increments, if the money lent originally is 10000 Rupees and the 
#interest rate remains constant throughout the period at 11.5%.
n<-c(1:15)
n
p=1000
m<-p*(1+11.5/100)^n 
m
#Question 6   Generate the following matrices
#[,1] [,2] [,3] [,4] 
#[1,] 1 101 201 301 
#[2,] 2 102 202 302 
#[3,] 3 103 203 303 
#[4,] 4 104 204 304 
#[5,] 5 105 205 305 
n<-c(1:5,101:105,201:205,301:305) 
n
mymatrix<-matrix(n,5,4)
mymatrix





