input <- file('stdin', 'r')
a <- as.integer(readLines(input, n=1))
b <- a%/%3600
a <- a%%3600
c <- a%/%60
a <- a%%60
write(sprintf("%d:%d:%d",b,c,a),'')
