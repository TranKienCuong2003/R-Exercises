find_word <- function(s, word) {
  return(gregexpr(word, s)[[1]][1])
}
print(find_word("Hello, welcome to R programming!", "welcome"))
