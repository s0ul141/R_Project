setwd('C:/Users/kings/OneDrive/Documents/R_code/dataset')
library(readr)
data_main <- read_csv("crypto_data_updated_13_november.csv", 
                                            col_types = cols(Date = col_number(), 
                                                             `Close (BTC)` = col_number(), `Volume (BTC)` = col_number(), 
                                                             `Close (ETH)` = col_number(), `Volume (ETH)` = col_number(), 
                                                             `Close (USDT)` = col_number(), `Volume (USDT)` = col_number(), 
                                                           `Close (BNB)` = col_number(), `Volume (BNB)` = col_number()))
year_17_18<- data_main[c(2:384),]
year_18_19<- data_main[c(385:749),]
year_19_20<- data_main[c(750:1115),]
year_20_21<- data_main[c(1116:1480),]
year_21_22<- data_main[c(1481:1828),]

library(ggplot2)

#********************************************2017-2018*******************************************
ggplot(data = year_17_18, mapping = aes(x = Date,)) + geom_line(aes(y = `Close (BTC)`), colour = "red") +
          geom_line(aes(y = `Close (ETH)`), colour = "black")#btc vs eth

ggplot(data = year_17_18, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_point(colour = "black")

ggplot(data = year_17_18, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_bar(colour = "black")

ggplot(data = year_17_18, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_boxplot(colour = "black")#box

ggplot(year_17_18, aes(Date,`Close (BTC)` )) + 
  geom_bar( stat = "identity", fill = "white", color = "red") +
  ggtitle("Year_2017-2018") +
  theme(legend.position = "none")

hist(year_17_18)

plot(year_17_18)


#*********************************************2018-2019**********************************************

ggplot(data = year_18_19, mapping = aes(x = Date,)) + geom_line(aes(y = `Close (BTC)`), colour = "red") +
  geom_line(aes(y = `Close (ETH)`), colour = "black")#btc vs eth

ggplot(data = year_18_19, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_point(colour = "black")

ggplot(data = year_18_19, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_bar(colour = "black")

ggplot(data = year_18_19, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_boxplot(colour = "black")#box

ggplot(year_18_19, aes(Date,`Close (BTC)` )) + 
  geom_bar( stat = "identity", fill = "white", color = "red") +
  ggtitle("Year_2018-2019") +
  theme(legend.position = "none")

hist(year_18_19)

plot(year_18_19)

#*********************************************2019-2020**********************************************

ggplot(data = year_19_20, mapping = aes(x = Date,)) + geom_line(aes(y = `Close (BTC)`), colour = "red") +
  geom_line(aes(y = `Close (ETH)`), colour = "black")#btc vs eth

ggplot(data = year_19_20, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_point(colour = "black")

ggplot(data = year_19_20, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_bar(colour = "black")

ggplot(data = year_19_20, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_boxplot(colour = "black")#box

ggplot(year_19_20, aes(Date,`Close (BTC)` )) + 
  geom_bar( stat = "identity", fill = "white", color = "red") +
  ggtitle("Year_2019-2020") +
  theme(legend.position = "none")

hist(year_19_20)

plot(year_19_20)


#*********************************************2020-2021**********************************************

ggplot(data = year_20_21, mapping = aes(x = Date,)) + geom_line(aes(y = `Close (BTC)`), colour = "red") +
  geom_line(aes(y = `Close (ETH)`), colour = "black")#btc vs eth

ggplot(data = year_20_21, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_point(colour = "black")

ggplot(data = year_20_21, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_bar(colour = "black")

ggplot(data = year_20_21, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_boxplot(colour = "black")#box

ggplot(year_20_21, aes(Date,`Close (BTC)` )) + 
  geom_bar( stat = "identity", fill = "white", color = "red") +
  ggtitle("Year_2020-2021") +
  theme(legend.position = "none")

hist(year_20_21)

plot(year_20_21)


#*********************************************2021-2022**********************************************

ggplot(data = year_21_22, mapping = aes(x = Date,)) + geom_line(aes(y = `Close (BTC)`), colour = "red") +
  geom_line(aes(y = `Close (ETH)`), colour = "black")#btc vs eth

ggplot(data = year_21_22, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_point(colour = "black")

ggplot(data = year_21_22, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_bar(colour = "black")

ggplot(data = year_21_22, mapping = aes(x = Date, y =`Close (BTC)` )) + geom_boxplot(colour = "black")#box

ggplot(year_21_22, aes(Date,`Close (BTC)` )) + 
  geom_bar( stat = "identity", fill = "white", color = "red") +
  ggtitle("Year_2021-2022") +
  theme(legend.position = "none")

hist(year_21_22)

plot(year_21_22)


