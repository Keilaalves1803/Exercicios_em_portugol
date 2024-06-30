programa
{
	
	funcao inicio()
	{
		inteiro exercicio

		escreva("Olá, usuário(a)! Escolha um exercício: ")
		leia(exercicio)

		escolha(exercicio){
			caso 1: exercicio1() escreva("\n") inicio()
			pare
			caso 2: exercicio2() escreva("\n") inicio()
			pare
			caso 3: exercicio3() escreva("\n") inicio()
			pare
			caso 4: exercicio4() escreva("\n") inicio()
			pare
			caso 6: exercicio6() escreva("\n") inicio()
			pare
			caso 7: exercicio7() escreva("\n") inicio()
			pare
			caso 8: exercicio8() escreva("\n") inicio()
			pare
			caso contrario: escreva("\nExercício não encontrado!") escreva("\n") inicio()
			pare
		}
	}

	funcao exercicio1()
	{
		inteiro multiplicador
		escreva("Exercício Multiplicador \nEscolha um multiplicador: ")
		leia(multiplicador)

		para(inteiro i = 50; i>=0; i--){
			escreva(multiplicador, " x ",i, " = ", multiplicador*i, "\n")
		}
	}
	funcao exercicio2()
	{
		inteiro multiplicador
		escreva("Exercício Multiplicador \nEscolha um multiplicador: ")
		leia(multiplicador)

		para(inteiro i = multiplicador; i>=0; i--){
			escreva(multiplicador, " x ",i, " = ", multiplicador*i, "\n")
		}
	}
	funcao exercicio3()
	{
		escreva("Exercício Múltiplos \n")

		para(inteiro i = 1; i<=100; i++){
			se(i%5==0){
				escreva(i," ")
			}
		}
		
	}
	funcao exercicio4()
	{
		inteiro menorV=0, maiorC=0, idade, idades=0
		escreva("Exercício Idades \n")

		para(inteiro i = 0; i<15; i++)
		{
			escreva("Digite a idade da ", i+1, "º pessoa: ")
			leia(idade)
			idades += idade
			se(idade<21) menorV++
			senao se (idade>50) maiorC++
		}
		escreva("Total de pessoas com menos de 21 anos é de ", menorV, "\nTotal de pessoas com mais de 50 anos é de ", maiorC, "\nA soma de todas as idades é igual a ", idades)
	}
	funcao exercicio5()
	{
		inteiro idade1, idade2, idade3, idade4
		cadeia nome1, nome2, nome3, nome4

		para(inteiro i = 0 ; i<4; i++){
			escreva("Time ",i, " \nEscreva o nome do jogador 1: ")
			leia(nome1)	
			escreva("\nEscreva a idade do jogador 1: ")
			leia(nome1)	
			escreva("\nEscreva o nome do jogador 2: ")
			leia(nome2)	
			escreva("\nEscreva a idade do jogador 2: ")
			leia(nome2)	
			escreva("\nEscreva o nome do jogador 3: ")
			leia(nome3)	
			escreva("\nEscreva a idade do jogador 3: ")
			leia(nome3)	
			escreva("\nEscreva o nome do jogador 4: ")
			leia(nome4)	
			escreva("\nEscreva a idade do jogador 4: ")
			leia(nome4)	

				
		}
	}
	funcao exercicio6()
	{
		inteiro i = 0
		escreva("Exercicio Tabuada 5")
		enquanto(i<11){
			escreva("\n5 x ", i, " = ", i*5)
			i++
		}
	}
	funcao exercicio7()
	{
		inteiro num = 1, media = 0, i = 0
		escreva("Exercício Número Negativo\n")
		enquanto(num>0){
			escreva("Digite um número: ")
			leia(num)
			media += num
			i++
		}
		escreva("A quantidade total de números digitados é de ", i, " e o a média deles é de ", media/i)
	}
	funcao exercicio8()
	{
		inteiro num = 1, i = 2 
		escreva("Exercício Número Primo\n")
		enquanto(num>0){
			escreva("Digite um número: ")
			leia(num)
			enquanto(i<num){
				se(num%i == 0){
					escreva("Não é um número primo")
					num = 0
				}senao se(num%i != 0){
					i++
					se(i==num){
						escreva("É um número primo")
						num = 0
					}
				}	
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
