# a simple x-squared curve we all remember
ysquared <- function(x){
  x^2
}

# formula
from <- -5
to <- 5
curve(ysquared, from, to, number_of_values_to_evaluate)

