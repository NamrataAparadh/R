#to create simple table
ddf <- data.frame(col1=1:5,col2=c("a","b","r","t","y"))

#to print particular value from table
#df[row,col]
ddf[2,2]
#eg
ff <- data.frame(c0l1=1:3,col2=c("nam","sam","sas"))
ff[3,2]

#Read the csv file
df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows[6]
head(df,10)
#bottom 10 rows
tail(df,10)

#Extract records from 5 to 25 and from 1 to 5 columns
df[10:15,]
df[c(18,20),1]
df[c(18,25),]
df[25:40,c(1,4)]
#deleted last col and created new data frame
ff<-df[,-6]

#####Columns
#print particular col use $
df$Month
df$Solar.R

df$ozone
df$Ozone
#Wind and Day


###########Summary of the data#########[5]
#summary means find mean,median,max...
summary(df)
summary(df$Ozone)

summary(Ozone)
attach(df)
summary(Ozone)
detach(df)

