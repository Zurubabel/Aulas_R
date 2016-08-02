#Aula 6 - Conversão (coersão) de dados

#ambiente
varC <- "5"
varI <- 5
varN <- 4.3
varL <- "TRUE"

#Converter (coersão) do dado

# is.integer - inteiro
# is.character - caractere (string)
# is.logical - True ou False
# is.number - número

#Verificar o dado antes de realizar a conversão para evitar erros
as.integer("99") # Retorna 99
as.integer("5d") # erro
