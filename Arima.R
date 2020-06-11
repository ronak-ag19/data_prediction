
install.packages("forecast")
install.packages("fpp")
library(forecast)
library(fpp)

my_data <- read.csv(file.choose())

# converting Raw data into time series data, for 2-wheeler

tsData = ts (my_data$TwoW,start = c(1999,1),end= c(2010,1),frequency =1 )
class(tsData)
summary(my_data)
plot(tsData)
autoarima1<-auto.arima(tsData)
summary(autoarima1)
forecast1<-forecast (autoarima1, h=5)
summary(forecast1)
plot(forecast1)
plot(forecast1$residuals)
qqnorm(forecast1$residuals)
acf (forecast1$residuals)
pacf(forecast1$residuals)


# converting Raw data into time series data, for 4-wheeler

tsData = ts(my_data$FourW,start = c(1999,1),end= c(2010,1),frequency =1 )
class(tsData)
summary(my_data)
plot(tsData)
autoarima1<-auto.arima(tsData)
summary(autoarima1)
forecast1<-forecast(autoarima1,h=5)
summary(forecast1)
plot(forecast1)
plot(forecast1$residuals)
qqnorm(forecast1$residuals)
acf (forecast1$residuals)
pacf(forecast1$residuals)


# converting Raw data into time series data, for Buses

tsData = ts(my_data$Bus,start = c(1999,1),end= c(2010,1),frequency =1 )
class(tsData)
summary(my_data)
plot(tsData)
autoarima1<-auto.arima(tsData)
summary(autoarima1)
forecast1<-forecast(autoarima1,h=5)
summary(forecast1)
plot(forecast1)
plot(forecast1$residuals)
qqnorm(forecast1$residuals)
acf (forecast1$residuals)
pacf(forecast1$residuals)


# converting Raw data into time series data, for LCV

tsData = ts(my_data$LCV,start = c(1999,1),end= c(2010,1),frequency =1 )
class(tsData)
summary(my_data)
plot(tsData)
autoarima1<-auto.arima(tsData)
summary(autoarima1)
forecast1<-forecast(autoarima1,h=5)
summary(forecast1)
plot(forecast1)
plot(forecast1$residuals)
qqnorm(forecast1$residuals)
acf (forecast1$residuals)
pacf(forecast1$residuals)


# converting Raw data into time series data, for Autos

tsData = ts(my_data$Autos,start = c(1999,1),end= c(2010,1),frequency =1 )
class(tsData)
summary(my_data)
plot(tsData)
autoarima1<-auto.arima(tsData)
summary(autoarima1)
forecast1<-forecast(autoarima1,h=5)
summary(forecast1)
plot(forecast1)
plot(forecast1$residuals)
qqnorm(forecast1$residuals)
acf (forecast1$residuals)
pacf(forecast1$residuals)







