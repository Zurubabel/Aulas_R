#Aula 6 - Convers�o (coers�o) de dados

#ambiente
varC <- "5"
varI <- 5
varN <- 4.3
varL <- "TRUE"

#Converter (coers�o) do dado

# is.integer - inteiro
# is.character - caractere (string)
# is.logical - True ou False
# is.number - n�mero

#Verificar o dado antes de realizar a convers�o para evitar erros
as.integer("99") # Retorna 99
as.integer("5d") # erro
