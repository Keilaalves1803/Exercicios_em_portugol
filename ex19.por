programa
{
	
	funcao inicio()
	{
		inteiro exercicio
		escreva("Olá, usuário(a)! Digite o número do exercício desejado: \n1 - Pessoa mais nova | 2 - Multiplicação | 3 - Numeração | 4 - Ímpares e Pares | 0 - Encerrar\n")
		leia(exercicio)

		escolha(exercicio){
			caso 0: escreva("\nAté mais!")
			pare
			caso 1: exercicio1() escreva("\n") escreva("\n") inicio()
			pare
			caso 2: exercicio2() escreva("\n") escreva("\n") inicio()
			pare
			caso 3: exercicio3() escreva("\n") escreva("\n") inicio()
			pare
			caso 4: exercicio4() escreva("\n") escreva("\n") inicio()
			pare
			caso contrario: escreva("Exercício não encontrado!") escreva("\n") inicio()
		}
		
	}

	funcao exercicio1()
	{
		escreva("Exercício 1 - Pessoa mais nova\n")
		inteiro idade = 0, idadeLeitor
		cadeia nome = " ", nomeLeitor

		para(inteiro i = 0; i<10; i++){
			escreva("Digite o nome da ", i+1, "ª pessoa: ")
			leia(nomeLeitor)
			escreva("Digite a idade da ", i+1, "ª pessoa: ")
			leia(idadeLeitor)
			se(idadeLeitor < 0){
				escreva("Idade inválida, digite novamente: ")
				leia(idadeLeitor)
			}

			se(i == 0 ou idadeLeitor<idade){
				idade = idadeLeitor
				nome = nomeLeitor
			}
		}
		escreva("A pessoa mais nova do grupo é ", nome, " com ", idade, " anos.") 
	}

	funcao exercicio2()
	{
		escreva("Exercício 2 - Multiplicação\n")
		inteiro multiplicador, multiplicando

		escreva("Insira um multiplicando: ")
		leia(multiplicando)
		escreva("Insira um multiplicador: ")
		leia(multiplicador)
		se(multiplicador == 0){ escreva(multiplicando, " x 0 = 0")}
		senao{
		escreva(multiplicando, " x ", multiplicador, " = ", multiplicando)

			para(inteiro i = 1; i < multiplicador; i++){
				escreva(" + ", multiplicando)
			}
		}
	}

	funcao exercicio3()
	{
		escreva("Exercício 3 - Numeração\n")
		inteiro num1 = 0, num2 = 0, num3 = 0, num
		
		para(inteiro i = 0; i < 3; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(num)

			se(num > num1){
				num3 = num2
				num2 = num1
				num1 = num
				num = 0
			}senao se(num > num2){
				num3 = num2
				num2 = num
				num = 0
			}senao se(num > num3){
				num3 = num
				num = 0
			}
		}
		escreva(num3, ", ",num2, ", ",num1)
	}

	funcao exercicio4(){
		escreva("Exercício 4 - Ímpares e Pares\n")
		inteiro entrada = 1, par = 0, impar = 1

		enquanto(entrada > 0){
			escreva("Digite um número ou pressione 0 para encerrar: ")
			leia(entrada)
			se(entrada % 2 == 0 e entrada > 0){ par += entrada }
			senao se(entrada % 2 != 0 e entrada > 0){ impar*= entrada}
		}
		escreva("A soma dos pares é igual a ", par, " e o produtos dos ímpares é igual a ", impar) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */