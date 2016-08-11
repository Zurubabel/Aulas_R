# Aula 17 - Adicionando/Removendo linhas e colunas da matriz

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


# ------ 

matrizTodosCachaceiros <- rbind(matrizCachaceiros, matrizOutrosCachaceiros)

matrizTodosCachaceiros[-2,] #Remove a linha 2

matrizTodosCachaceiros[,-2] #Remove a coluna 2

matrizTodosCachaceiros[c(-1, -3, -5),] #Remove a linha 1, 3 e 5
matrizTodosCachaceiros[-c(1, 3, 5),] #Remove a linha 1, 3 e 5

vetorInternacoes = c(0,1,0,1,2,3)

matrizTodosCachaceirosCompleta <- cbind(matrizTodosCachaceiros, vetorInternacoes)


vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cachaças", "Quantidade de Internações")
colnames(matrizTodosCachaceirosCompleta) <- vetorColunas

vetorNovasPosicoes <- c("Supremo Cachaceiro", "2º", "3º", "4º", "5º", "6º")
rownames(matrizTodosCachaceirosCompleta) <- vetorNovasPosicoes


