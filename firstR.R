install.packages("MASS")
#install package

library("MASS")
#open the package

head(Cars93)
#show 6 first rows of the car dataset

ls(Cars93)
#show the column name of the variables

Cars93$Manufacturer
#Get one column of the data

table(Cars93$AirBags)
#find the frequency distribution for the standard airbag option by table function

nrow(Cars93)
#show the total of rows in the dataset

ncol(Cars93)
#show the number of columns in the dataset

table(Cars93$AirBags)/nrow(Cars93)
#frequency for the standard airbag option in the Cars93

round(table(Cars93$AirBags)/nrow(Cars93), 3)
#round off decimals

barplot(table(Cars93$AirBags), ylab = "Frequency", cex.lab = 1.3, col=c(1,3,4))
#bar graph

colors()[1:5]
#colors

palette()
#palette

pie(table(Cars93$AirBags), main = "Standard Air Bags", col = c(2,3,4), cex=1.3)
#draw pie chart