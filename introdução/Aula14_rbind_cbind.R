# Aula 14 - rbind e cbind

# Come�a distrribuir linha por linha
rbind(1:4, 2:5)

# Come�a coluna por coluna
cbind(1:4, 2:5)


# Exemplo

vetorPessoas <- c("Xico", "Z�", "Ti�o", "Pedr�o")

vetorCachacasIngeridas <- c(3, 4, 1, 12)

cbind(vetorPessoas, vetorCachacasIngeridas)

rbind(vetorPessoas, vetorCachacasIngeridas)