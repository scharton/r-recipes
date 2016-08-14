# Basic examples using a matrix

# Create a vector and fill the matrix 
v <- c(1, 1, 1, 2, 4, 6, 10, 100, 1000)

m <- matrix(v, nrow = 3, ncol = 3)

# print the matrix
m

# matrix elements
print('row 2')
m[2,]
print('col 2')
m[,2]

# matrix stuff
print('transpose')
t(m)