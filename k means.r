# Load a dataset
data(iris)
# Select the variables to be used for clustering
x <- iris[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]
# Perform K-means clustering with K=3
kmeans_model <- kmeans(x, centers = 3)
# Print the results
kmeans_model 