A = matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3)
A
B = matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3, byrow = TRUE)
B
# Make a matrix with all filled with k = 3
k = 3
C = matrix(k,4,5)
C
# To create a diagonal matrix with values givn
D = diag(1,4,4)
D
E = diag(c(1,2,3),4,4)
E
F = diag(4,4)
F
G = diag(1,4,3)
G
A1 = matrix(c(3,5,-2,0),ncol = 2, nrow = 2,  byrow = TRUE)
A1
A2 = matrix(c(1,10,3,-1,7,5),nrow = 3, ncol = 2, byrow = TRUE)
A2
A3 = matrix(c(2,3,4,0,1,2,-1,-2,-3,5,4,3), nrow = 4, ncol = 3, byrow = TRUE)
A3
# Matrix Properties
dim(A3)  # Dimension
length(A3)  # Number of elements in the matrix
nrow(A3) # no of rows
ncol(A3) # no of columns 



# Manipulation with matrix
M = matrix(c(1,7,3,4,4,6,4,7,12), nrow = 3, ncol = 3, byrow = TRUE)
M
M[nrow(M),ncol(M)] = 13
M
M[2,3]



#Colon Operator -> it can be used to create matrix
M = 10:1
M
M = 1:5
M
# Taking out the submatrix
A = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol= 3, byrow = TRUE)
A
# To take out first 2 rows and first 3 columns
A[1:2,1:3]
# First two rows except 2 colum
A[1:2,-2]
A[-2,1:2]
A[1:2,-2]

# Matrix Concatination
B = c(10,11,12)
B
C = rbind(A,B)
C
D = cbind(A,B)
D

# Matrix Mathematics

A = matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3,byrow = TRUE)
A
B = matrix(c(-1,-2,-3,4,5,6,7,-11,12), nrow = 3, ncol = 3, byrow = TRUE)
B
A + B
A - B
A*B
A %*% B
print(A)
print(A[])
print(A[,])
