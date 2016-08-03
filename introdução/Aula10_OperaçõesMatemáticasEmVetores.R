#Aula 10 - Operações matemáticas em vetores

# Vetor a ser calculado
x <- c(1:10)

#Soma
x + 10
#Multiplicação
xMultiplicado <- x * 10

# Multiplicação entre vetores
mult <- c(2:12)

x * mult #Erro - O Comprimento tem que ser igual ou múltiplo

mult <- c(2:11)
x
mult
x * mult

# Vetor menor que o alvo
y <- c(1:3)
x * y

# Ajustar
y <- c(2,3)
x
y
x * y