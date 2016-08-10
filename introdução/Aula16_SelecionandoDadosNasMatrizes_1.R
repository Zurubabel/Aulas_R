# Aula 16 - Selecionando elementos nas Matrizes

vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa")
vetorQuantidadeCachacas <- c(3, 5, 8)
vetorCachaceiros <- cbind(vetorNomeCachaceiros, vetorQuantidadeCachacas)
vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cachaças")
colnames(vetorCachaceiros) <- vetorColunas
vetorLinhas <- c("Último Lugar", "Penultimo Lugar", "Supremo Cachaceiro")
rownames(vetorCachaceiros) <- vetorLinhas

#Seleção de Valores
vetorCachaceiros[1,1]
vetorCachaceiros[1,2]
vetorCachaceiros[2,2]

#Seleção de Linha
vetorCachaceiros[1,]

#Seleção da Coluna
vetorCachaceiros[,1]

# Tipos de retorno
class(vetorCachaceiros[1,1]) #character

class(vetorCachaceiros[1,]) # character

is.vector(vetorCachaceiros[1,1]) # Retorna um vetor

is.matrix(vetorCachaceiros) #TRUE
is.matrix(vetorCachaceiros[1,1]) #FALSE


