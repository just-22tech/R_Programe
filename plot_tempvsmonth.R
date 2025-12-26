Tempreature <- c(5, 7, 10, 15, 20, 25, 30, 28, 24, 18, 10, 6)
Month <- 1:12
# Month_names <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec") 
plot(y = Tempreature,
     x = Month,
     # xaxt = "n",
     type = "o",
     main = "Monthly Average Temperature",
     xlab = "Tempreture of City (Celcius)",
     ylab = "Month",
     col = "blue",
     )
# axis(side = 1, at = 1:12, labels = Month_names)