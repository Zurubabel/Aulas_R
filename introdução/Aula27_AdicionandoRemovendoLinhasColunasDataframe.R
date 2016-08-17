# Aula 27 - Adicionar linhas/colunas no dataframe

#Nomes 

nomes <- c("Hebe Camargo", "Sílvio Santos", "Celso Portioli", "Gugu", "Golias")
anoNascimento <- c(1929, 1930, 1967, 1959, 1929)
idade <- c(83, 85, 49, 57, 76)
sexo <- c("F", "M", "M", "M", "M")
falecido <- c(TRUE, FALSE, FALSE, FALSE, TRUE)

dfDados <- data.frame(nomes, anoNascimento, idade, sexo, falecido)

nomesColunas <- c("Nome", "Nascimento", "Idade", "Sexo", "Falecido?")

names(dfDados) <- nomesColunas 

tiririca <- c("Tiririca", 1965, 51, "M", FALSE) # erro

tiririca <- data.frame("Tiririca", 1965, 51, "M", FALSE)

names(tiririca) <- nomesColunas 

dfDados  <- rbind(dfDados, tiririca)

aindaSBT <- c(FALSE, TRUE, TRUE, FALSE, FALSE, FALSE)

dfDados <- cbind(dfDados, aindaSBT) 


nomesColunasNovo <- c("Nome", "Nascimento", "Idade", "Sexo", "Falecido?", "Ainda no SBT?")

names(dfDados) <- nomesColunasNovo







