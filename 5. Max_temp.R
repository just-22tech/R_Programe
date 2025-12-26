Tempreature <- c(35, 42, 38, 25, 28, 36, 40)
Days <- c("sun", "mon", "tue", "wed", "thu", "fri", "sat")

barplot(height = Tempreature,
        names.arg = Days,
        main = "Weekly Maximum Temperature",
        xlab = "Days",
        ylab = "Tempreature (celsius",
        col = "skyblue",
        ylim = c(0, 50)
        )

legend("topright", legend = "Max Temp", fill = "skyblue")