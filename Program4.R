# Write a R program to sample data from a population

# Create a population of numbers 1 to 100
population <- 1:100

# Draw a random sample of 10 values (without replacement)
sample1 <- sample(population, size = 10, replace = FALSE)

# Draw a random sample of 10 values (with replacement)
sample2 <- sample(population, size = 10, replace = TRUE)

# Print the results
cat("Population (first 20 numbers):", population[1:20], "\n\n")
cat("Sample without replacement:", sample1, "\n")
cat("Sample with replacement:", sample2, "\n")
