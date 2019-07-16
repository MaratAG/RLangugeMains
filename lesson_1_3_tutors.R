x <- vector(length = 2)
x[1] <- 5
x[2] <- 8
print(x)

x <- c(5, 8)
x

y <- c(x, 1, c(3, 4), x, NA)
y

z <-c(5:-1)
z

z <-seq(1, 2, by = .25)
z

z <-seq(3, 4, length.out = 5)
z

z <-seq(3, 4, length = 5)
z

w = rep(z, times = 3)
w

w = rep(z, each = 4)
w

w = rep(z, each = 4, times = 3)
w

w = rep(z, each = 4, times = 3, length = 2)
w
