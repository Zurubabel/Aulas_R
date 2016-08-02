# Aula 9 - Selecionando dados nos vetores

# Vetor teste
numeros <- c(1:6)

#Selecionar via index (Do 1 pra frente)

numeros[2]

# Se for nomeado, pode usar o nome da coluna como index

names(numeros) <- c("Num1", "Num2", "Num3", "Num4", "Num5", "Num6")

numeros[4]
numeros["Num4"]

# Valores em outras variáveis

x <- 3

numeros[x] #Retorna o valor n° 3

# Vetor de lógicos
numeros[c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)]

numeros[c(TRUE, FALSE)]
numeros[c(TRUE, FALSE, TRUE)]



#Vetor de chaves
numeros[c(1,3,5)]
