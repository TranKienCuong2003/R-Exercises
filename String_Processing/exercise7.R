split_string <- function(s) {
  return(strsplit(s, " ")[[1]])
}
print(split_string("R programming is fun"))
