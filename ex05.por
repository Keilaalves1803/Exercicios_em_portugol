programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		inteiro exercicio
		escreva ("\nEscolha um exercício ou digite 0 para sair: ")
		leia(exercicio)
		escolha(exercicio){

			caso 0: escreva("\nAté mais!")
			pare
			caso 1: exercicio1() escreva("\n") inicio()
			pare
			caso 2: exercicio2() escreva("\n") inicio()
		     pare
			caso 3: exercicio3() escreva("\n") inicio()
			pare
			caso 4: exercicio4() escreva("\n") inicio()
			pare
			caso contrario: escreva("\nExercício não encontrado!") inicio()
			pare
		} 
	}funcao exercicio1(){
		caracter letra
		escreva("Digite uma letra: ")
		leia(letra)
		escolha(letra){
			caso 'A' : caso 'a' : caso 'E' : caso 'e' : caso 'I' : caso 'i' : caso 'O' : caso 'o' : caso 'U' : caso 'u' : escreva("Vogal.")
			pare
			caso 'B' : caso 'b' : caso 'C' : caso 'c' : caso 'D' : caso 'd' : caso 'F' : caso 'f' : caso 'G' : caso 'g' : caso 'H' : caso 'h' : caso 'J' : caso 'j' : caso 'K' :	caso 'k' : 
			caso 'L' : caso 'l' : caso 'M' : caso 'm' : caso 'N' : caso 'n' : caso 'P' : caso 'p' : caso 'Q' : caso 'q' : caso 'R' : caso 'r' : caso 'S' : caso 's' : caso 'T' : caso 't' : 
			caso 'V' : caso 'v' : caso 'W' : caso 'w' : caso 'X' : caso 'x' : caso 'Y' : caso 'y' : caso 'Z' : caso 'z' : escreva("Consoante.")
			pare
			caso contrario : escreva("Caracter inserido não é uma letra.")
		}
		
	}funcao exercicio2(){
		caracter tamanho
		escreva("Digite o tamanho da camisa: ")
		leia(tamanho)
		escolha(tamanho){
			caso 'p' : caso 'P': escreva("0,46 x 0,55")
			pare
			caso 'm' : caso 'M': escreva("0,51 x 0,56")
			pare
			caso 'g' : caso 'G': escreva("0,52 x 0,58")
			pare
			caso contrario: escreva("Não existe as dimensões para esse tamanho")
		}
	}funcao exercicio3(){
		inteiro tipo [7], num = 1, qtd = 0, escolhas = 0
		real valor[7], preco = 0.0, valorT = 0.0
		
		enquanto(num != 800){
		preco = 0.0	
		escreva("Digite o produto comprado: \n 1 - Pão \n 2 - Queijo \n 3 - Bisnaga \n 4 - Pão de forma \n 5 - Leite \n 6 - Pão doce \n 7 - Suspiro \n 8 - Encerrar entrada\n")
		leia(num)
		escreva("Digite a quantidade do produto: ")
		leia(qtd)
		escreva("Digite o valor do produto: ")
		leia(preco)
		valor[num-1] = preco
		tipo[num-1] = qtd
		}

		para(inteiro i = 0; i <6; i++){
			valorT += tipo[i]*valor[i]
		}
		
		se(tipo[0] >= 10 e tipo[1] >= 1){
			escolhas = 1
		}senao se(tipo[2] >= 1 e tipo[3] >= 1){
			escolhas = 2
		}senao se(tipo[4] >=1 ou tipo[5] >= 1 ou tipo[6] >= 1){
			escolhas = 3
		}

		escolha(escolhas){
			caso 1: valorT = valorT*0.90
			pare
			caso 2: valorT = valorT*0.85
			pare
			caso 3: valorT = valorT*95
			pare
		}
		escreva ("Valor total é igual a: ", valorT)
		
	}funcao exercicio4(){
		inteiro multiplicador, multiplicando
		escreva("Digite o multiplicador: ")
		leia(multiplicador)
		escreva("Digite o maior multiplicando: ")
		leia(multiplicando)

		para(inteiro i = 1; i <= multiplicando ; i++){
			escreva("\n", multiplicador, " * ", i, " = ", i*multiplicador)
		}
	}
}
