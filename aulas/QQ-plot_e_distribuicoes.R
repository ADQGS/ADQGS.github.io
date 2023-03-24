# Análise de Dados para a Qualificação da Gestão na Saúde - Módulo 2
# QQ plot e distribuições
# Marcos V. C. Vital
# Script criado em R 4.2.1

# Criando dados:
dados.normal <- rnorm(n = 100, mean = 30, sd = 3)

# Visualização rápida com histograma:
hist(dados.normal, las = 1, main = " ")

# Relembrando o qq-plot:
qqnorm(dados.normal, las = 1)
qqline(dados.normal, lty = 2, col = "red")

################

# Vamos agora, criar uma amostra que vem de uma população com distribuição Poisson:
dados.poisson <- rpois(n = 100, lambda = 3)

# Visualização rápida com histograma:
hist(dados.poisson, las = 1, main = " ")

# E como ficaria se fosse inspencionado pelo qq-plot:
qqnorm(dados.poisson, las = 1)
qqline(dados.poisson, lty = 2, col = "red")
