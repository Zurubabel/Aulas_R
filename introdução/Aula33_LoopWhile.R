# Aula 33 - LOOPS (While)

dados <- 1:10

i <- 1

while(i <= length(dados)) {
	if (dados[i] > 4) {
		print(dados[i]);
	}

	i <- i + 1 #Incrementação
}

