df <- data.frame(
  Name = c("An", "Binh", "Chi"),
  Age = c(20, 22, 21),
  Score = c(85, 90, 88)
)
new_row <- data.frame(Name = "Dung", Age = 23, Score = 92)
df <- rbind(df, new_row)
print(df)
