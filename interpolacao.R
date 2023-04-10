# criar um vetor de exemplo com valores ausentes
x <- c(1, NA, 3, NA, NA, 6)

# carregar o pacote "zoo"
library(zoo)

# usar a função "na.approx()" para preencher os valores ausentes com interpolação linear
y <- na.approx(x)

# imprimir o vetor com valores ausentes preenchidos
print(y)
