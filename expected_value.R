#Difference between arithmatic mean and probability mean or expected value
#Arithmatic mean
x<-c(26,45,3)
xf<-c(2,3,5)
n<-length(xf)
ar_mean <-sum(x*xf)/n
ar_mean
#probability mean or estimated mean
p<-xf/n
p
e<-sum(x*p)
e
