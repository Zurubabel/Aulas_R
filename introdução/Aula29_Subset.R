# Aula 29 - Subset

#Nomes 

nomes <- c("Hebe Camargo", "Sílvio Santos", "Celso Portioli", "Gugu", "Golias")
anoNascimento <- c(1929, 1930, 1967, 1959, 1929)
idade <- c(83, 85, 49, 57, 76)
sexo <- c("F", "M", "M", "M", "M")
falecido <- c(TRUE, FALSE, FALSE, FALSE, TRUE)

dfDados <- data.frame(nomes, anoNascimento, idade, sexo, falecido)


# Nome e idade : idade > 50

x <- dfDados$idade > 50

dfDados[x, c(1, 3)]

subset(dfDados, idade > 50 & sexo == "M" , select = c(nomes, idade))


