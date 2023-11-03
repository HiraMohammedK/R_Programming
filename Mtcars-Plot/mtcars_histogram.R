mtcars_data <- read.csv("mtcars.csv")
mpg_mean <- mean(mtcars_data$mpg)
mpg_sd <- sd(mtcars_data$mpg)

hist(mtcars_data$mpg, col = "darkgreen", main = "Histogram of Miles Per Gallon (mpg)",
     xlab = "Miles per Gallon (mpg)", ylab = "Frequency")

legend("topright", legend = c(paste("Mean:", round(mpg_mean, 2)), paste("SD:", round(mpg_sd, 2))),
       fill = "white", bty = "n")
