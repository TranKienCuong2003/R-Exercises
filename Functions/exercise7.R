is_palindrome <- function(s) {
  return(s == paste(rev(strsplit(s, NULL)[[1]]), collapse = ""))
}
print(is_palindrome("radar"))
