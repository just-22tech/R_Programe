Name <- c("Debojit", "Ryan", "Joytirmoy")
Maharastra <- c(82, 93, 45)
West_Bengal <- c(18, 130, 30)
Karnataka <- c(68, 10, 50)
cricket_data <- data.frame(Name, Maharastra, West_Bengal, Karnataka)

Faisel_data <- data.frame(Name = "Faisel",
                          Maharastra = 30,
                          West_Bengal = 12,
                          Karnataka = 89)

cricket_data <- rbind(cricket_data, Faisel_data)
print(cricket_data)