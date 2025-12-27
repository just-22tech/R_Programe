company <- c("ITC Limited", "Bharti Airtel", "Tata Power")
cr <- c(526482, 1233189, 129427)
ttm <- c(14.89, 29.15, 26.88)
roe <- c(28.7, 23.80, 11.08)
hello <- data.frame(company, cr, ttm, roe)
colnames(hello) <- c("Name of the Company", "Market Cap (Cr.)", "P/E (TTM)", "ROE (%)")
print(hello)

dim(hello)

new_data <- data.frame(company = "Asian Paints",
                       cr = 240759,
                       ttm = 66.14,
                       roe = 18.90)
colnames(new_data) <- colnames(hello)
hello <- rbind(hello, new_data)
print(hello)