programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma
		real media

		// Entrada de dados
		para(i = 0; i < 10; i++){
			escreva("Digite o ", i + 1, "º numero: ")
			leia(vetor[i])
		}

		// Sai­da: Elementos nos índices ímpares
		escreva("Elementos nos índices ímpares:\n")
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

		// Média dos elementos
		media = (soma) / 10
		escreva("Média:\n", (media), "\n")
	}
}