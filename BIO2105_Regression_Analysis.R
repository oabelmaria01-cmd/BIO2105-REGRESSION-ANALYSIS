# Load the datasets
data(trees)
data(women)

# View the datasets
head(trees)
head(women)

# Create a linear regression model
women_model <- lm(weight ~ height, data = women)

# View model summary
summary(women_model)

# Create a scatter plot
plot(women$height, women$weight,
     main = "Height vs Weight",
     xlab = "Height",
     ylab = "Weight")

# Add regression line
abline(women_model)