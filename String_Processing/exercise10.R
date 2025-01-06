reverse_string <- function(s) {
  return(paste(rev(strsplit(s, NULL)[[1]]), collapse = ""))
}
print(reverse_string("Hello, R!"))
