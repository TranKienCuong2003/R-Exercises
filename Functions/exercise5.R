mean_without_na <- function(v) {
  return(mean(v, na.rm = TRUE))
}
print(mean_without_na(c(1, 2, NA, 4, 5)))
