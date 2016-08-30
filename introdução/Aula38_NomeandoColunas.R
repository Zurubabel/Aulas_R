# Aula 38 - Abrindo arquivos csv em R - Nomeando Colunas

caminho <- file.path("E:","R","Aulas_r","introdução","Tabela_Brasileirao_2016.csv")

dadosBrasileirao <- read.table(caminho, 
		header = TRUE, 
		sep = ";", 
		col.names = nomeColunas,
		stringsAsFactors = FALSE)

dadosBrasileirao

nomeColunas = c("Time", "Pontos", "Jogos", "Vitórias", "Empates", "Derrotas")

names(dadosBrasileirao) <- nomeColunas