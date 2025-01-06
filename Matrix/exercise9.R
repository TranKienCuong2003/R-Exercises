m <- matrix(1:9, nrow = 3, ncol = 3)
new_row <- c(10, 11, 12)
m <- rbind(m, new_row)
print(m)
