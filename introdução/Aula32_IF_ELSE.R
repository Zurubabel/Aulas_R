# Aula 32 - IF / ELSE

numero <- 6

if (class(numero) != "numeric") {
	print("não é numérico")
} else {
	if (numero %% 2 == 0) {
		print("O número é par")
	} else {
		print("O número é ímpar")
	}
}
class(numero)