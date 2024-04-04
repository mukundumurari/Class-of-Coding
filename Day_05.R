# Changing, Adding, and deleting of elements
p <- c(2:20)
q <- c(1,2,3,4,5,5,4,4,5,7,4,6,7)
q[5] <- 10
q
q[-c(6)]
q[c(2,4)] <- c(3,5)
q

# Array
my_array <- array(p,
                  dim = c(3,3,2),
                  dimnames = list(c("R1","R2","R3"),
                                  c("C1","C2","C3"),
                                  c("Table1","Table2")))
my_array
my_array[c(2,3,2)]
my_array[2,3,2]
my_array[,,2]
my_array[1,,]
my_array[3,2,1]
my_array[3,2,1] <- 4
my_array
my_array[3,3,2] <- 199
my_array[3,3,2]
my_array[,3,2]
my_array[3,,2]

# Combing array together
s <- c(1:9)
my_array1 <- array(s,
                   dim = c(3,3,1),
                   dimnames = list(c("R1","R2","R3"),
                                   c("C1","C2","C3"),
                                   "Table1"))
my_array1
t <- c(10:18)
my_array2 <- array(t,
                   dim = c(3,3,1),
                   dimnames = list(c("R4","R5","R6"),
                                   c("C4","C5","C6"),
                                   "Table2"))
my_array2
my_array1 * my_array2

# Indexing for array
my_array3 <- array(1:9, dim = c(3,3))
my_array3
my_array3[,3]