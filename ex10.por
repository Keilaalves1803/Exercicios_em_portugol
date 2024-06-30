programa
{
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para calcular seu fatorial: ")
		leia(num)
		calcFat(num)
		escreva("O resultado do fatorial de ", num, " é: ", calcFat(num))
	}

	funcao inteiro calcFat(inteiro numero){
		inteiro fatorial = numero
			para(inteiro i = 1; i < numero; i++)fatorial *= (numero-i) 
		retorne fatorial
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */