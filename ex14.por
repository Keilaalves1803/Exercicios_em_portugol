programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro codigo
		real valorProduto, valorFinal
		
		escreva ("Qual o valor do produto? R$")
		leia (valorProduto)
		escreva ("Qual o código de pagamento? \n1- À vista em dinheiro ou cheque, recebe 10% de desconto. \n2- À vista no cartão de crédito, recebe 15% de desconto. \n3- Em duas vezes, preço normal, sem juros. \n4- Em duas vezes, preço normal de etiqueta mais juros de 10%.\n")
		leia (codigo)

		se(codigo == 1){
			valorFinal = valorProduto * 0.9
			valorFinal = Matematica.arredondar(valorFinal, 2)
			escreva ("O valor final do produto é R$", valorFinal)
		}senao se(codigo == 2){
			valorFinal = valorProduto * 0.85
			valorFinal = Matematica.arredondar(valorFinal, 2)
			escreva ("O valor final do produto é R$", valorFinal)
		}senao se(codigo == 3){
			valorFinal = valorProduto
			valorFinal = Matematica.arredondar(valorFinal, 2)
			escreva ("O valor final do produto é R$", valorFinal)
		}senao se(codigo == 4){
			valorFinal = valorProduto * 1.1
			valorFinal = Matematica.arredondar(valorFinal, 2)
			escreva ("O valor final do produto é R$", valorFinal)
		}
	}
}
