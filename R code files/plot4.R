##Data for dates 2007-02-01 and 2007-02-02 are in myData data frame

##Code for making Plot4.png file
##èet, pet and sub in my plot are Thu, Fri and Sat in my language :)
png("plot4.png",width=480,height=480)

par(mfcol=c(2,2))

plot(myData$Time,myData$Global_active_power, type="l",xlab="",ylab="Global Active Power (kilowatts)")
 
plot(myData$Time,myData$Sub_metering_1, type="l",xlab="",ylab="Energy sub metering")
lines(myData$Time,myData$Sub_metering_2, col="red")
lines(myData$Time,myData$Sub_metering_3, col="blue")
legend("topright",col=c("black","red","blue"), legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lty=1)
 
plot(myData$Time,myData$Voltage, type="l",xlab="datetime",ylab="Voltage")
 
plot(myData$Time,myData$Global_reactive_power, type="l",xlab="datetime",ylab="Global_reactive_power")

dev.off()
