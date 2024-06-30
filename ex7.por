programa
{
	
	funcao inicio()
	{
		inteiro exercicio

		escreva("Olá, usuário(a)! Insira o exercício desejado: \n1 - Ler Números\n2 - Números Ordem Contrária\n3 - Números Ordenados\n0 - Encerrar\n")
		leia(exercicio)

		escolha(exercicio){
			caso 0: escreva("Até mais!") 
			pare
			caso 1: exercicio1() escreva("\n") escreva("\n") inicio() 
			pare
			caso 2: exercicio2() escreva("\n") escreva("\n") inicio()
			pare
			caso 3: exercicio3() escreva("\n") escreva("\n") inicio()
			pare
			caso contrario: escreva("\nExercício não encontrado!") escreva("\n") inicio()
			pare
		}
	}

	funcao exercicio1(){
		inteiro numeros[10]

		escreva("Exercício 1 - Ler Números\n")

		para(inteiro i = 0; i<10; i++){
			escreva("Insira o ", i+1, "º número: ")
			leia(numeros[i])
		}

		escreva("Os números digitados são: ")

		para(inteiro i = 0; i<10; i++){
			escreva(numeros[i], "  ")
		}
	}

	funcao exercicio2(){
		inteiro numeros[10]

		escreva("Exercício 2 - Números Ordem Contrária\n")

		para(inteiro i = 0; i<10; i++){
			escreva("Insira o ", i+1, "º número: ")
			leia(numeros[i])
		}

		escreva("Os números digitados são: ")

		para(inteiro i = 9; i>=0; i--){
			escreva(numeros[i], "  ")
		}
	}

	funcao exercicio3(){
		inteiro numeros[10], aux
		
		escreva("Exercício 3 - Números Ordenados\n")

		para(inteiro i = 0; i<10; i++){
			escreva("Insira o ", i+1, "º número: ")
			leia(numeros[i]) 
		}
		
		para(inteiro i = 0; i<10; i++){
			para(inteiro j = 0; j<10; j++){
				se(numeros[i]<numeros[j]){
					aux = numeros[i]
					numeros[i] = numeros[j]
					numeros[j] = aux
				}
			}
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
 * @POSICAO-CURSOR = 1198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */