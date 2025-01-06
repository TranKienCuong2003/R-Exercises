even_numbers <- function(v) {
  return(v[v %% 2 == 0])
}
print(even_numbers(c(1, 2, 3, 4, 5, 6)))
