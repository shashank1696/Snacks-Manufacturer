library(dplyr)
install.packages("cars")
library(cars)
library(ggplot2)
library(lattice)
install.packages("lmtest")
library(lmtest)
install.packages("caret")
library(caret)
install.packages("gains")
library(gains)
install.packages("e1071")
library("e1071")
#----------------------------------------------------------------------------------
#CODE FOR THE PROBLEM STATEMENT

goodforu = read.csv("H://R//goodforu-class12.csv")
#View(goodforu)
library(dplyr)
brandA = goodforu%>%select(X2,X9,X16,X30,X23,X31,X38,X39,X41,X43,X44,X47,X55,X61)
#View(brandA)
brandA$target = ifelse(brandA$X23>5,1,0)
#View(brandA)
#let's check the data for any anamoly and fix it if any
colSums(is.na(brandA))
str(brandA)

colSums(is.na(brandA))
str(brandA)

brandA = brandA%>%select(-X23)

#View(brandA)
set.seed(300)
index = sample(nrow(brandA),nrow(brandA)*0.70,replace = F)

train = brandA[index,]
test = brandA[-index,]
#View(train)
model = glm(target~.,data = train,family = "binomial")
summary(model)

#validation of the model using kappa and confusion matrix

pred = predict(model,type = "response",newdata = test)
head(pred)
#View(pred)
#View(test)

table(train$target)/nrow(train)

pred = ifelse(pred>0.5,1,0)
pred

#install.packages("irr")
library(irr)

kappa2(data.frame(test$target,pred))
#confusion matrix
test$result = ifelse(pred>0.5 ,1,0)
library(caret)

str(test$result)
dim(test$result)

test$result = as.factor(test$result)
test$target = as.factor(test$target)

confusionMatrix(test$result,test$target,positive = "1")
#Accuracy of 78.58% is obtained
summary(model)

test$target = as.numeric(test$target)
a = gains(test$target,predict(model,type = "response",newdata = test),group = 10)

plot.gains(a,Position_dodge(a))
#----------------------------------------------------------------------------------
#Queries after Modeling
table(goodforu$X3)
table(goodforu$X17)

table(goodforu$X10)

goodforu$rate = ifelse(goodforu$X24<=4,1,0)
table(goodforu$rate)/nrow(goodforu)
#------------------------------------end-------------------------------------------