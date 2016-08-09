# Aula 15 - Nomeando matrizes

vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa")

vetorQuantidadeCachacas <- c(3, 5, 8)

vetorCachaceiros <- cbind(vetorNomeCachaceiros, vetorQuantidadeCachacas)

vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cachaças")

#Nomeia as colunas
colnames(vetorCachaceiros) <- vetorColunas


vetorLinhas <- c("Último Lugar", "Penultimo Lugar", "Supremo Cachaceiro")

#Nomear as linhas
rownames(vetorCachaceiros) <- vetorLinhas
