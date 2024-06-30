programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		inteiro exercicio
		escreva ("Escolha um exercício: ")
		leia(exercicio)
		escolha(exercicio){

			caso 1: exercicio1()
			pare
			caso 2: exercicio2()
			pare
			caso 3: exercicio3()
			pare
			caso 5: exercicio5()
			pare
			caso 7: exercicio7()
			pare
			caso 8: exercicio8()
			pare
			caso 9: exercicio9()
			pare
			caso 10: exercicio10()
			pare
			caso 15: exercicio15()
			pare
			caso contrario: escreva("não existe")
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
	funcao exercicio5(){
		inteiro numero
		escreva("Digite um número: \n")
		leia(numero)
		escreva("Seu número é: ", numero, "\nSeu antecessor é: ", (numero-1), "\nSeu sucessor é: ", (numero+1))
	}
	funcao exercicio7(){
		real numero1, numero2, media
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)
		escreva("A média é de: ", ((numero1+numero2)/2))
	}funcao exercicio8(){
		inteiro fraldas
		real semanal
		escreva ("Digite o total de fraldas utilizadas no mês: ")
		leia(fraldas)
		semanal = (fraldas/30)*7*1.10
		semanal = Matematica.arredondar(semanal, 2)
		escreva ("o total gasto com fraldas é de: ", (fraldas*1.10),"\nO gasto semanal é de: ", semanal)
	}funcao exercicio9(){
		inteiro a, b, aux
		escreva("Digite o número (a): ")
		leia(a)
		escreva("Digite o número (b): ")
		leia(b)
		aux = b
		b = a
		a = aux
		escreva("a = ", a, "\nb = ", b, "\nSucessor de a = ", (a+1), "\nSucessor de b = ", (b+1))
	}funcao exercicio10(){
		inteiro idade
		escreva("Informe sua idade: \n")
		leia(idade)
		se(idade>=16){
			escreva("Você pode votar")
		}senao{
			escreva("Você não pode votar")
		}
	}funcao exercicio15(){
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */