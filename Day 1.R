a <- 1
b <- 2
a + b

#

a + b
a - b
a / b
a * b
a^2
sqrt(a)
sqrt(b)

c(1, 2)
b <- c(4, 5, 6)
a <- c(1, 2, 3)
a+b

1:10
1:10 * 0.1

# define vector with seq
?seq
seq(0, 1, by=0.1)
seq(0, 1, by=0.01)
seq(0, 1, length.out = 100)

a <- 1:100
a + 1
a + c(1, 2)
a + c(1, 2, 1, 2)

a <- seq(1, 100, by=2)
a
b <- seq(2, 100, by=2)
b

# define function
a
sum(a)
mysum <- function(num1, num2){
  # return(num1 + num2)
  num1 + num2
}
mysum(1, 2)

a <- 1:10
a[5]
a[c(1, 2, 3)]
a[1:3]
a <- 1:100
a[seq(1, 100, by=2)]
a[seq(2, 100, by=2)]

length(a)

# condition
a[a < 5]

mysum2 <- function(vec1){
  n <- length(vec1)
  result <- 0
  
  for (i in 1:n) {
    result <- result + vec1[i]
  }
  
  return(result)
}
mysum2(a)

mean(a)

# practice
mymean <- function(vec1){
  n <- length(vec1)
  for (i in 1:n){
    result <- sum(vec1) / n
  }
  return(result)
}

# answer
mymean <- function(vec1){
  n <- length(vec1)
  result <- 0
  
  for (i in 1:n) {
    result <- result + vec1[i]
  }
  
  return(result / n)
}
mymean(a)  

mymean2 <- function(input_vec){
  # use function that is already defined
  mysum2(input_vec) / length(input_vec)
}
mymean2(a)
