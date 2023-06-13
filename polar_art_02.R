function (seed, n, palette) 
{
    set.seed(seed)
    x <- runif(n, min = -1, max = 1)
    y <- runif(n, min = -1, max = 1)
    plot(x, y, col = palette, pch = 19, xlim = c(-1, 1), ylim = c(-1, 
        1), xlab = "", ylab = "", main = NA, axes = FALSE)
}
