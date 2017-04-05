# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b) {
  return(paste("The difference in lengths is", abs(length(a)-length(b))))
}

# Pass two vectors of different length to your `CompareLength` function
long <- c("This","is","the","long","vector")
short <- c("short")
paste(CompareLength(long,short))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  if(length(a) > length (b)){
    return(paste("Your first vector is longer by", abs(length(a)-length(b)), "elements"))
  }else {
    return(paste("Your second vector is longer by", abs(length(b)-length(a)), "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
paste(DescribeDifference(long,short))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer