## ------------------------------------------------------------------------
prices <- c(379, 425, 450, 450, 499, 529, 535, 535, 545, 599, 665,
            675, 699, 699, 725, 725, 745, 799)

hist(prices)

hist(prices, breaks = c(300, 400, 500, 600, 700, 800),
     col = "lightblue")

