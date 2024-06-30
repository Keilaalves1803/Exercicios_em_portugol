/*
Monte um programa para calcular a quantidade de ml de 
água que uma pessoa deve consumir durante um dia. 
A leitura das informações necessárias para o programa 
funcionar e a saída devem ocorrer dentro de uma função.
Fórmula: Quantidade de água = pesoDaPessoa * 40
*/

programa
{
	funcao inicio()
	{
		aguaDia()
	}

	funcao aguaDia()
	{
		real peso, qtde

		escreva("Informe o peso da pessoa: ")
		leia(peso)
		escreva("Quantidade ideal de água: ", qtdAgua(peso), "ml")		
		
	}

	funcao real qtdAgua(real peso){
		retorne peso*40
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */