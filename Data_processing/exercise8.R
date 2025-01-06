v <- c(1, 2, NA, 4, 5)
mean_v <- mean(v, na.rm = TRUE)
v[is.na(v)] <- mean_v
print(v)
