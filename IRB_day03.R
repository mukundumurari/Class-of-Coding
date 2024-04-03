# Factor
x <- c("A","B","c","B","A","C","B","A")
x1 <- factor(x)
x1
factor(x)
x2 <- c("High","Low","Medium","Medium","High","Low","High")
x3 <- factor(x2)
x3
x3 <- factor(x2, levels = c("High","Medium","Low"))
x3
nlevels(x3)

#Indexing & Subsetting
#GS -> Data set [Position/condition]
x[4]
x[1:5]
r <- c(1,3,4,5,6,4)
names(r) <- c("P","R","Q","R","S","T")
r

r[r<=4]
r[r>4]
which(r>3)