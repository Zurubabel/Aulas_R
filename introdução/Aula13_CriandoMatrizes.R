# Aula 13 - Criando Matrizes

# Vetor - Uma linha com várias colunas

umAoCem <- c(1:100)
umAoCem

# Matriz (matrix) - Dividir um vetor em linhas e colunas
# matrx(data, nrow=[qt. Linhas], ncol = [qt. Colunas], byrow = [F ou T], dimnames = [nomes])
# dúvida = ?matrix

matrix(c(1:100)) # 1 coluna, 100 linhas
matrix(c(1:100), 5) #5 linhas, 20 colunas
matrix(c(1:100), ncol=5) # 5 colunas, 20 linhas

matrix(umAoCem, ncol=5) # 5 colunas, 20 linhas

# Atribuindo matrix para uma variável
matrizCem <- matrix(umAoCem, ncol=5)

# Linhas/colunas têm que ser múltiplo do vetor que será transformado em matriz
matrix(c(1:10), nrow =3) # Sobe um warning, mas cria o vetor reciclando os números 
matrix(c(1:10), nrow =10)

# Matriz com byrow = T -> Distribui os números por linhas
# Matriz com byrow = F -> Distribui por colunas

matrix(c(1:10), nrow = 5, byrow = TRUE)
matrix(c(1:10), nrow = 5, byrow = FALSE)


