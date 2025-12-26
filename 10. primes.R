primes <- c()

for (i in 2:1000) {
  is_prime <- TRUE
  
  if (i > 2) {
    for (j in 2:(i-1)) {
      if (i %% j == 0) { 
        is_prime <- FALSE 
        break           
      }
    }
  }
  
  if (is_prime == TRUE) {
    primes <- c(primes, i)
  }
}

print("Prime Numbers smaller than 1000 are:")
print(primes)