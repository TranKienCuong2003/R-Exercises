df <- data.frame(
  Name = c("An", "Binh", "Chi"),
  Age = c(20, 22, 21),
  Score = c(85, 90, 88)
)
filtered_df <- df[df$Score > 85, ]
print(filtered_df)
