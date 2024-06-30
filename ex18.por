programa
{ 
	inclua biblioteca Texto 
	
	funcao inicio()
	{
		cadeia texto
		inteiro n = 0
		inteiro quantd

		escreva("Digite a frase/palavra que deseja codificar: ")
		leia(texto)

		quantd = Texto.numero_caracteres(texto)
		enquanto(verdadeiro){
			escreva("Escolha o tamanho do intervlo (até ", Texto.numero_caracteres(texto)/2,"): ")
			leia(n)
			
			se(n < 1 ou n > Texto.numero_caracteres(texto)/2) 
			{
				escreva("Tamanho inválido!\n")
			}
			senao 
			{
				pare
			}
		}

		cadeia codificado = codifica(texto, n)
		escreva("\nTexto codificado: ", codificado)
		cadeia decodificado = decodifica(codificado, n)
		escreva("\nTexto decodificado: ", decodificado, "\n")
	}

	funcao cadeia codifica(cadeia string, inteiro n)
	{
		inteiro caracteres = Texto.numero_caracteres(string)
		cadeia cod[50]

		para (inteiro k = 0; k < 50; k++) {
			cod[k] = ""
		}

		enquanto (Texto.numero_caracteres(string) % n != 0) {
			string += " "
			caracteres = Texto.numero_caracteres(string)
		}

		para(inteiro j = 0; j < caracteres; j++){
			inteiro i = j % n
			cod[i] += Texto.obter_caracter(string, j)
		}

		cadeia final = ""
		para (inteiro k = 0; k < n; k++) {
			final += cod[k]
		}

		retorne final
	}

	funcao cadeia decodifica(cadeia string, inteiro n)
	{
		inteiro caracteres = Texto.numero_caracteres(string)
		inteiro m = caracteres / n
		cadeia cod[50]

		para (inteiro k = 0; k < 50; k++) {
			cod[k] = ""
		}

		para(inteiro j = 0; j < caracteres; j++){
			inteiro i = j % m
			cod[i] += Texto.obter_caracter(string, j)
		}

		cadeia resultado = ""
		para (inteiro k = 0; k < m; k++) {
			resultado += cod[k]
		}

		retorne resultado
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */