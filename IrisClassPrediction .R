# SVM model for classification 
# iris data set
#--------------------------------------------------------
# training set and test set

index <- 1:nrow(iris)
testindex <- sample(index, trunc(length(index)/3))
trainset <- iris[-testindex,]

testset <- iris[testindex,]

# SVM Model

model <- svm(Species~., data = trainset)
prediction <- predict(model, testset[,-5])

# prdicting the class 

predict(model, newdata=data.frame(Sepal.Length = 6.0, Sepal.Width =2.9, Petal.Length = 4.5, Petal.Width = 1.5))
predict(model, newdata=data.frame(Sepal.Length = 5.1, Sepal.Width = 3.5, Petal.Length = 1.4, Petal.Width = 0.2 ))
predict(model, newdata=data.frame(Sepal.Length = 6.7, Sepal.Width = 3.3, Petal.Length = 5.7, Petal.Width = 2.5))
