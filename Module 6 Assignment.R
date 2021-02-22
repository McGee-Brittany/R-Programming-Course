## Module 6 Assignment: Math/Statistics Part 2
A <- matrix(c(2,0,1,3), ncol=2)
B <- matrix(c(5,2,4,-1), ncol=2)

##Question 1: A)Find A +B B)Find A - B
A_final <- A + B
B_final <- A - B
print(A_final)
print(B_final)

##Question 2: Build a matrix of size 4 with the following values the diagonal 4,1,2,3
diagonal <- c(4,1,2,3)
TwoAnswer <- diag(diagonal)
print(TwoAnswer)

##Question 3: Generate a given matrix using diag() to build it
diagonal3 <- c(3,3,3,3,3)
ThreeAnswer <- diag(diagonal3)
for (i in 2:5)
  ThreeAnswer[i,1] <- 2
for (j in 2:5)
  ThreeAnswer[1,j] <- 1
print(ThreeAnswer)