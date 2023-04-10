# criar um data frame de exemplo com variáveis categóricas
df <- data.frame(
    color = c("red", "green", "blue", "red", "green"),
    size = c("pequeno", "medio", "grande", "medio", "grande")
)

# usar a função model.matrix() para codificar as variáveis categóricas
encoded_df <- model.matrix(~ color + size, data = df)

# imprimir a matriz codificada
print(encoded_df)
