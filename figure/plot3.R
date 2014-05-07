##Data for dates 2007-02-01 and 2007-02-02 are in myData data frame

##Code for making Plot3.png file
##èet, pet and sub in my plot are Thu, Fri and Sat in my language :)
png("plot3.png",width=480,height=480)

plot(myData$Time,myData$Sub_metering_1, type="l",xlab="",ylab="Energy sub metering")
lines(myData$Time,myData$Sub_metering_2, col="red")
lines(myData$Time,myData$Sub_metering_3, col="blue")
legend("topright",col=c("black","red","blue"), legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=1)

dev.off()
