head(full[full$Pclass == "3" & full$Embarked == "S", ])[-3]
head(full[full$Pclass == "3" & full$Embarked == "S", -3])
