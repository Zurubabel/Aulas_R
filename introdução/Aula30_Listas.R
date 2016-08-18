# Aula 30 - Listas

nomes <- c("Hebe Camargo", "Sílvio Santos", "Celso Portioli", "Gugu", "Golias")
anoNascimento <- c(1929, 1930, 1967, 1959, 1929)
idade <- c(83, 85, 49, 57, 76)
sexo <- c("F", "M", "M", "M", "M")
falecido <- c(TRUE, FALSE, FALSE, FALSE, TRUE)
dfDados <- data.frame(nomes, anoNascimento, idade, sexo, falecido)


vetorNumeros <- 1:12

matriz <- matrix(1:12, ncol=4)

lista <- list(vetorNumeros, matriz, dfDados)

class(lista[[2]])