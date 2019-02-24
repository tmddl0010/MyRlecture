rm(list = ls())

a <- (10:1)

# difference between which() vs. a[a<?] function
a[a < 3] # actual value
which(a < 3) # element position which satisfied
which.max(a) # max position
which.min(a) # min position
# a[which(a < 3)]

install.packages("magrittr")
library("magrittr")

# pipe operator %>% -> ctrl + shift + m
  
sum(a) %>% sqrt() %>% abs()
abs(sqrt(sum(a)))

a <- 10:1
b <- 1:10

# pipe can be applied to multiple input function
# min(1, 2)
(a + b) %>% sum() %>% min(200, 50)

# cbind, rbind
a
b
myMat1 <- cbind(a, b)
myMat2 <- rbind(a, b)
matrix(c(1:20), nrow = 4, ncol = 5)
matrix(c(1:20), 4, 5)
matrix(c(1:20), nrow = 4, ncol = 5, byrow = TRUE)
myMat3 <- matrix(c(1:20), nrow = 4, byrow = TRUE)
dim(myMat1)
dim(myMat2)
dim(myMat3)

# pick element from matrix
myMat3[2 , 2]
myMat3[c(2 , 3), 2]
myMat3[2,2]
myMat3[1,4]
c(myMat3[2,2] , myMat3[1,4])
myMat3[,2] # find all number in 2nd column
myMat3[3,] # find all number in 2nd row

# <- can be made with alt + -
# ctrl + alt + arrow / click esc to quit

myMat3
colnames(myMat3) <- c("Jan", "Feb", "Mar", "Apr", "May")
rownames(myMat3) <- c("1st", "2nd", "3rd", "4th")
myMat3[, c("Jan", "Mar")]

# add constant to column, row
myMat3[, "Mar"] <- myMat3[, "Mar"] + 20
myMat3
myMat3["2nd", ] <- myMat3["2nd", ] - 10
myMat3[myMat3 < 0] <- abs(myMat3[myMat3 < 0])
# myMat3[myMat3 < 0] <- myMat3[myMat3 < 0] %>% abs

myMat3[3, ][myMat3[3, ] < 20]
myMat3[3, ] < 20
a[a<20]
