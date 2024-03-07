programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i,j, aux 

		para(i = 0; i < 10; i++){
			escreva("Digite o ", i+1, "Numero: ")
			leia(vetor[i])
		}
		para(i=0; i < 10; i++){
			para(j = i + 1; j < 10; j++){
				se(vetor[i] < vetor[j]){
					aux = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = aux
				}
			}
		}
		escreva("Numeros ordenados em ordem decrescentes: \n")
		para(i = 0; i < 10; i++){
			escreva(vetor[i] + " ")
		}
	}
}

