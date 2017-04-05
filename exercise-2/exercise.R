# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  difference <- length(v1) - length(v2)
  return1 <- "The difference in lengths is"
  return (paste(return1, difference))
}

# Pass two vectors of different length to your `CompareLength` function
x <- CompareLength(c(1,2,3,4), c(1,2))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  if (length(v1) > length(v2)) {
      r1 <- "Your first vector is longer by"
      difference <- length(v1) - length(v2)
      return (paste(r1, difference, "elements"))
  } else {
    r1 <- "Your second vector is longer by"
    difference <- length(v2) - length(v1)
    return (paste(r1, difference, "elements"))
  }
}


# Pass two vectors to your `DescribeDifference` function
y <- DescribeDifference(c(1,2,3,4), c(1,2,3,4,5))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
