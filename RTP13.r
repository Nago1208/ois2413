x <- 1:10
y <- x^2
plot(x, y, 
     main = "Graphique des carrés",
     xlab = "Valeurs de X", 
     ylab = "Valeurs de Y",
     col = "blue",
     pch = 16)
abline(lm(y ~ x), col = "red")

legend("topright",
       legend = c("Données", "Régression linéaire"),
       col = c("blue", "red"),
       pch = c(16, NA))