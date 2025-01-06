replace_word <- function(s, old, new) {
  return(sub(old, new, s))
}
print(replace_word("I love R programming", "love", "like"))
