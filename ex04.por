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
			caso contrario: escreva("não existe")
			pare
		} 
	}
	funcao exercicio1(){
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
	}funcao exercicio2(){
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
		
	}funcao exercicio3(){
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
	}
}
