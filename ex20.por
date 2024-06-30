programa
{
	
	funcao inicio()  /*Selection Sort*/
	{
		inteiro numeros[10], aux, iMenor
		
		escreva("Exercício 3 - Números Ordenados\n")

		para(inteiro i = 0; i<10; i++){
			escreva("Insira o ", i+1, "º número: ")
			leia(numeros[i]) 
		}
		
		para(inteiro i = 0; i<10; i++){
			iMenor = i
			para(inteiro j = i+1; j<10; j++){
				se(numeros[j] < numeros[iMenor]){
					iMenor = j
				}
			}
			aux = numeros[i]
			numeros[i] = numeros[iMenor]
			numeros[iMenor] = aux
		}

		para(inteiro i = 0; i<10; i++){
			escreva(numeros[i], "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */