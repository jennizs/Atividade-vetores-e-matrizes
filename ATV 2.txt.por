programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma
		real media

		// Entrada de dados
		para(i = 0; i < 10; i++){
			escreva("Digite o ", i + 1, "� numero: ")
			leia(vetor[i])
		}

		// Sai�da: Elementos nos �ndices �mpares
		escreva("Elementos nos �ndices �mpares:\n")
		para(i = 1; i < 10; i = i + 2){
			escreva(vetor[i])
			se(i < 9){
				escreva(" ")
			}
		}
		escreva("\n")

		// Saida: Elementos pares
		escreva("Elementos pares:\n")
		para(i = 0; i < 10; i++){
			se(vetor[i] % 2 == 0){
				escreva(vetor[i])
				se(i < 9){
					escreva(" ")
				}
			}
		}
		escreva("\n")

		// Soma dos elementos
		soma = 0
		para(i = 0; i < 10; i++){
			soma = soma + vetor[i]
		}
		escreva("Soma:\n", soma, "\n")

		// M�dia dos elementos
		media = (soma) / 10
		escreva("M�dia:\n", (media), "\n")
	}
}