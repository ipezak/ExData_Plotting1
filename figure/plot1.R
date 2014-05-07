##Data for dates 2007-02-01 and 2007-02-02 are in myData data frame

##Code for making Plot1.png file
png("plot1.png",width=480,height=480)

hist(myData$Global_active_power,col="red",main="Global Active Power",xlab="Global Active Power (kilowatts)")

dev.off()
