df <- data.frame(
  Name = c("An", "Binh", "Chi"),
  Age = c(20, 22, 21),
  Score = c(85, 90, 88)
)
sorted_df <- df[order(df$Age), ]
print(sorted_df)
