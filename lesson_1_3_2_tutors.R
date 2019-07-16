# Traditions, traditions...
hello <- 'Hello, world!'
print(hello)
hello

u <- seq(0, 1, 1/3)
v <- seq(0, 1, 1/7)
u
v
w <- unique(sort(c(u, v)))
w

get_fractions <- function(m, n) {
    print(unique(sort(c(seq(0, m) / m, seq(0, n) / n), decreasing = TRUE)))
}

w <- get_fractions(3, 7)
w
typeof(w)
is.character(w)
is.numeric(w)

b <- c(FALSE, 1.5)
b

a <- c(uno = 1, dos = 2, "universal answer" = 42, 99)
a
names(a)
names(a) <- c("one", "two", "forty two", "ninety nine")
a
names(a) <- NULL
a

ls(all.names=TRUE)
