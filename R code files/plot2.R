##Data for dates 2007-02-01 and 2007-02-02 are in myData data frame

##Code for making Plot2.png file
##èet, pet and sub in my plot are Thu, Fri and Sat in my language :)
png("plot2.png",width=480,height=480)

plot(myData$Time,myData$Global_active_power, type="l",xlab="",ylab="Global Active Power (kilowatts)")

dev.off()
