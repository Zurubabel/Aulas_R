# Aula 36 - Next

nomes <- c("Chicão", "Zé Manguaça", "Tião Torna Tudo", "Mijão do Zeca Bala")

# while() {}

# Método 1

for (i in 1:length(nomes)) {	
	print(paste("O cachaceiro selecionado é o", nomes[i]))
}


# Método 2

for (cachaceiro in nomes) {
	if (cachaceiro == "Zé Manguaça") {
		next
	}
	print(paste("O cachaceiro selecionado é o", cachaceiro))
}

print("Estes são os cachaceiros")


#{ { escopo } }