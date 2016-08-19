# Aula 31 - Comparadores lógicos

nomes <- c("Hebe Camargo", "Sílvio Santos", "Celso Portioli", "Gugu", "Golias")
anoNascimento <- c(1929, 1930, 1967, 1959, 1929)
idade <- c(83, 85, 49, 57, 76)
sexo <- c("F", "M", "M", "M", "M")
falecido <- c(TRUE, FALSE, FALSE, FALSE, TRUE)
dfDados <- data.frame(nomes, anoNascimento, idade, sexo, falecido)

# Igual (==), Diferente (!=) Maior (>) Menor (<) 

dfDados$anoNascimento > 1930 # Elemento por elemento

dfDados2 <- dfDados[-1,]

dfDados2$anoNascimento > c(1930, 1945)


# E (&) OU (|) Não (!)

dfDados$anoNascimento > 1929 & dfDados$falecido == FALSE

!(dfDados$anoNascimento > 1929 && dfDados$falecido == FALSE)


