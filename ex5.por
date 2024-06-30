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
			caso 5: exercicio5() escreva("\n") inicio()
			pare
			caso 6: exercicio6() escreva("\n") inicio()
			pare
			caso 7: exercicio7() escreva("\n") inicio()
			pare
			caso 8: exercicio8() escreva("\n") inicio()
			pare
			caso 9: exercicio9() escreva("\n") inicio()
			pare
			caso 10: exercicio10() escreva("\n") inicio()
			pare
			caso 11: exercicio11() escreva("\n") inicio()
			pare
			caso 12: exercicio12() escreva("\n") inicio()
			pare
			caso 13: exercicio13() escreva("\n") inicio()
			pare
			caso 14: exercicio14() escreva("\n") inicio()
			pare
			caso 15: exercicio15() escreva("\n") inicio()
			pare
			caso 16: exercicio16() escreva("\n") inicio()
			pare
			caso contrario: escreva("\nExercício não encontrado!") inicio()
			pare
		} 
	}
	funcao exercicio1(){
		escreva("Olá Mundo")
	}
	funcao exercicio2()
	{
		inteiro num1, num2, soma
		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)
		soma = num1 + num2
		escreva(soma)
	}
	funcao exercicio3(){
		inteiro ano	
		escreva("Digite seu ano de nascimento: ")
		leia(ano)
		escreva("Sua idade é: "+(2024-ano))
	}
	funcao exercicio4(){
		inteiro numero
		escreva("Digite um número: \n")
		leia(numero)
		escreva("Seu número é: ", numero, "\nSeu antecessor é: ", (numero-1), "\nSeu sucessor é: ", (numero+1))
	}
	funcao exercicio5(){
		real numero1, numero2, media
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)
		escreva("A média é de: ", ((numero1+numero2)/2))
	}funcao exercicio6(){
		inteiro fraldas
		real semanal
		escreva ("Digite o total de fraldas utilizadas no mês: ")
		leia(fraldas)
		semanal = (fraldas/30)*7*1.10
		semanal = Matematica.arredondar(semanal, 2)
		escreva ("o total gasto com fraldas é de: ", (fraldas*1.10),"\nO gasto semanal é de: ", semanal)
	}funcao exercicio7(){
		inteiro a, b, aux
		escreva("Digite o número (a): ")
		leia(a)
		escreva("Digite o número (b): ")
		leia(b)
		aux = b
		b = a
		a = aux
		escreva("a = ", a, "\nb = ", b, "\nSucessor de a = ", (a+1), "\nSucessor de b = ", (b+1))
	}funcao exercicio8(){
		inteiro idade
		escreva("Informe sua idade: \n")
		leia(idade)
		se(idade>=16){
			escreva("Você pode votar")
		}senao{
			escreva("Você não pode votar")
		}
	}funcao exercicio9(){
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		se(numero>0){
			escreva("Número positivo!")
		}se(numero==0){
			escreva("Número neutro 0!")
		}se(numero<0){
			escreva("Número negativo!")
		}
	}funcao exercicio10(){
		inteiro senha
		escreva("Digite sua senha do guichê: ")
		leia (senha)
		se (senha >=25 e senha <=49){
			escreva("Guichê A")
		}senao se (senha >= 50 e senha <= 74){
			escreva("Guichê B")
		}senao se(senha >= 75 e senha <= 90){
			escreva("Guichê C")
		}senao{
			escreva("Guichê D ou E")
		}
	}funcao exercicio11(){
		inteiro idade, tempoHab, ultInf
		caracter tipoCart
		escreva ("Digite sua idade: ")
		leia (idade)
		
		se(idade > 21){
			escreva ("Há quantos meses foi a última infração: ")
			leia (ultInf)
			se(ultInf > 12){
			escreva ("Há quantos meses tirou a CNH: ")	
			leia(tempoHab)
			escreva ("Qual o tipo da carteira: ")
			leia (tipoCart)
				se((tempoHab >= 24 e tipoCart == 'B' ou tipoCart == 'b') ou (tempoHab >= 12 e tipoCart == 'C' ou tipoCart == 'c')){
				escreva ("Você está apto a tirar a carteira de motorista do tipo D")
				}senao{
					escreva ("Você NÃO está apto a tirar a carteira de motorista do tipo D")
				}
			}senao{
				escreva ("Você NÃO está apto a tirar a carteira de motorista do tipo D")
			}
		}senao{
			escreva ("Você NÃO está apto a tirar a carteira de motorista do tipo D")
		}
		
	}funcao exercicio12(){
		inteiro num, uni, dez, cent, inverso
		escreva("Digite um numero de 3 algarismos: ")
		leia(num)
		uni = num % 10
		//escreva(uni)
		dez = (num / 10) % 10
		//escreva ("\n",dez)
		cent = num / 100
		//escreva ("\n", cent)
		inverso = (uni * 100) + (dez*10) + cent
		escreva ("O número invertido é: ", inverso)
	}funcao exercicio13(){
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
		
	}funcao exercicio14(){
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
	}funcao exercicio15(){
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
		
	}funcao exercicio16(){
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */