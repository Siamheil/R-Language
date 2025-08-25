# Write a R program to get the first 10 Fibonacci numbers

# Number of terms
n <- 10

# Initialize the first two Fibonacci numbers
fib <- numeric(n)   
fib[1] <- 0
fib[2] <- 1

# Generate Fibonacci sequence
for(i in 3:n){
  fib[i] <- fib[i-1] + fib[i-2]
}

# Print the first 10 Fibonacci numbers
print(fib)
