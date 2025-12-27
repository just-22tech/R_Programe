Tempreature <- c(5, 7, 10, 15, 20, 25, 30, 28, 24, 18, 10, 6)
Month <- 1:12

plot(y = Tempreature,
     x = Month,
     type = "o",
     main = "Monthly Average Temperature",
     xlab = "Tempreture of City (Celcius)",
     ylab = "Month",
     col = "blue"
     )