# Aula 20 - Somando Linhas/Colunas 2

# Vetores com os nomes das linhas/colunas
vetorLinhas <- c("Último Lugar", "Penultimo Lugar", "Supremo Cachaceiro")
vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cachaças")

vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa")
vetorQuantidadeCachacas <- c(3, 5, 8)
matrizCachaceiros <- cbind(vetorNomeCachaceiros, vetorQuantidadeCachacas)

#Atribuindo os nomes das colulas/linhas
colnames(matrizCachaceiros) <- vetorColunas
rownames(matrizCachaceiros) <- vetorLinhas

vetorNomeOutrosCachaceiros <- c("Betinho da Viola", "Tião Corno Manso", "Ribamar Freadão")
vetorQuantidadeCachacasOutros <- c(3, 5, 8)
matrizOutrosCachaceiros <- cbind(vetorNomeOutrosCachaceiros , vetorQuantidadeCachacasOutros)

#Atribuindo os nomes das colulas/linhas
colnames(matrizOutrosCachaceiros) <- vetorColunas
rownames(matrizOutrosCachaceiros) <- vetorLinhas
matrizTodosCachaceiros <- rbind(matrizCachaceiros, matrizOutrosCachaceiros)
vetorInternacoes = c(0,1,0,1,2,3)
matrizTodosCachaceirosCompleta <- cbind(matrizTodosCachaceiros, vetorInternacoes)
vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cachaças", "Quantidade de Internações")
colnames(matrizTodosCachaceirosCompleta) <- vetorColunas
vetorNovasPosicoes <- c("Supremo Cachaceiro", "2º", "3º", "4º", "5º", "6º")
rownames(matrizTodosCachaceirosCompleta) <- vetorNovasPosicoes


vetorColunas <- c("Quantidade de Cachaças", "Quantidade de Internações")
vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa","Betinho da Viola", "Tião Corno Manso", "Ribamar Freadão")
vetorQuantidadeCachacas <- c(3, 5, 8, 3, 1, 4)
vetorInternacoes = c(0,1,0,1,2,3)

matrizCalculo <- cbind(vetorQuantidadeCachacas, vetorInternacoes)
vetorColunas <- c("Quantidade de Cachaças", "Quantidade de Internações")
rownames(matrizCalculo) <- vetorNomeCachaceiros
colnames(matrizCalculo) <-  vetorColunas 

colSums(matrizCalculo)
rowSums(matrizCalculo)


