#Aula 22 - Organizando dados do Factor

# Voto de Maior Cachaceiro no Buteco Bebe e Trava
# Bibica Gambá, Xexéu Furico, Bira Chifrudo, Elias Bala Choca

vetorVotos <- c("BG", "XF", "BC", "EBC","BG", "XF", "BC", "EBC","BG", "XF", "BC","BG", "XF", "BC", "EBC","BG", "XF", "BC","BG", "XF", "BC", "EBC","BG", "XF", "BC")

vetorNomesCachaceiros <- c("Bira Chifrudo", "Bibica Gambá", "Elias Bala Choca", "Xexéu Furico")

resultado <- factor(vetorVotos, labels = vetorNomesCachaceiros)



str(resultado)

summary(resultado)

levels(resultado) <- vetorNomesCachaceiros

?labels