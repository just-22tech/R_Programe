Particulars <- c("Housing", "Food", "Clothes", "Entertainment", "Others")
Ammount <- c(600, 300, 150, 100, 200)
My_clours <- c("red", "green", "blue", "yellow", "brown")
pie(x = Ammount,
    labels = Particulars,
    col = My_clours,
    main = "Expenses of X")

