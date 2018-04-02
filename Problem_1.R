
#a) 
x <- c(4,1,1,4)

# b) 
y <- c(1,4)

# c) There are two vectors each of which has a different size.The recycled vector is the smaller one and it becomes c(1,4,1,4)
x-y
# d) 
s <- c(x,y)
# e)
rep(s,10)
srep <- rep(s,10)
length(srep)
# f)
rep(s, each=3)
# g)
seq(7,21, by=1)
# h)
lseq <- seq(7,21, by=1)
length(lseq)




