x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
covariance <- cov(x, y)
print(covariance)
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
correlation <- cor(x, y)
print(correlation)
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
covariance <- cov(x, y)
print(paste("Covariance:", covariance))
correlation <- cor(x, y)
print(paste("Correlation:", correlation))
data(iris)
cor_matrix <- cor(iris[, 1:4])
install.packages("corrplot")
library(corrplot)
corrplot(cor_matrix, method = "color", type = "upper", tl.col = "black", tl.srt = 45)
install.packages("ggcorrplot")
library(ggcorrplot)
ggcorrplot(cor_matrix, lab = TRUE, colors = c("blue", "white", "red"))
