df1 <- data.frame(ID = c(1, 2, 3), Name = c("An", "Binh", "Cuong"))
df2 <- data.frame(ID = c(2, 3, 4), Score = c(90, 88, 75))
merged_df <- merge(df1, df2, by = "ID")
print(merged_df)
