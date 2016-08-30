# Aula 37 - Abrindo arquivos csv em R

caminho <- file.path("E:","R","Aulas_r","introdução","Tabela_Brasileirao_2016.csv")

dadosBrasileirao <- read.table(caminho, header = TRUE, sep = ";", stringsAsFactors = FALSE)

dadosBrasileirao