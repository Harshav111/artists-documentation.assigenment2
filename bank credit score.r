library(modeest)
bank=read.csv("churn_Modelling.csv")
View(bank)

diamin=mean(bank$CreditScore)
print(diamin)
avgvelr=mean(bank$CustomerId)
print(avgvelr)
avddist=mean(bank$Balance)
print(avddist)
middist=median(bank$Tenure)
print(middist)
modemag=mfv(bank$Age)
print(modemag)
sdofvelocity=var(bank$HasCrCard)
print(sdofvelocity)
cgfthrange=max(bank$CustomerId)-min(bank$HasCrCard)
print(range)

library(moments)
kurtosis(bank$CustomerId)
skewness(bank$Balance)
             



