# Aula 26 - Ordenando dados

#Nomes 

nomes <- c("Hebe Camargo", "S�lvio Santos", "Celso Portioli", "Gugu", "Golias")
anoNascimento <- c(1929, 1930, 1967, 1959, 1929)
idade <- c(83, 85, 49, 57, 76)
sexo <- c("F", "M", "M", "M", "M")
falecido <- c(TRUE, FALSE, FALSE, FALSE, TRUE)

dfDados <- data.frame(nomes, anoNascimento, idade, sexo, falecido)

dfDadosIdade <- dfDados[order(dfDados$idade),]
?order


dfDados[order(dfDados$idade),] #Idade: menor para maior

dfDados[order(dfDados$idade, decreasing = TRUE),]


