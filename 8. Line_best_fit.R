x <- c(2, 8, 13, 10, 12, 12, 8, 16, 5, 5, 14)
y <- c(4, 16, 18, 13, 19, 16, 8, 5, 19, 6, 7)

model <- lm(y ~ x)
print(model)

plot(x, y, col = "blue", main = "Line of Best Fit")
abline(model, col = "red", lwd = 2)