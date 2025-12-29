x <- c(2, 8, 13, 10, 12, 12, 8)
y <- c(4, 16, 18, 13, 19, 16, 8)

plot(x, y, 
     main = "Scatter Plot of X vs Y",
     type = "o",
     pch = 19,
     xlab = "X Values", 
     ylab = "Y Values", 
     col = "red")
grid()