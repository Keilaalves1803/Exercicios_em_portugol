programa
{
	inclua biblioteca Tipos 
	inclua biblioteca Texto 	
	
	funcao inicio()
	{
		cadeia palavra

		escreva("Digite a palavra que deseja codificar: ")
		leia(palavra)

		palavra = codificaPontas(palavra)
		escreva("Codificado: ", palavra, "\n\n")
		escreva("Decodificação: ", decodificaPontas(palavra), "\n\n")
		
	}

	funcao cadeia codificaPontas(cadeia string){
		cadeia codificado = ""
		caracter primeiro, ultimo
		inteiro quantd

		quantd = Texto.numero_caracteres(string)

		para(inteiro i = 0; i < quantd / 2; i++)
		{
			primeiro =Texto.obter_caracter(string, i)
			ultimo = Texto.obter_caracter(string, quantd - i - 1)
			codificado += (primeiro + "" + ultimo)
		}

		se(quantd % 2 != 0)
		codificado += Texto.obter_caracter(string, quantd / 2)

        retorne codificado
	}

	funcao cadeia decodificaPontas(cadeia string){
	   cadeia texto = ""
        inteiro nmrCaracterCodificado = Texto.numero_caracteres(string)

        cadeia parte1 = ""
        cadeia parte2 = ""

		para(inteiro i = 0; i < nmrCaracterCodificado / 2; i++)
		{
			parte1 += Texto.obter_caracter(string, 2 * i)
			parte2 = Texto.obter_caracter(string, 2 * i + 1) + parte2
		}

		se(nmrCaracterCodificado % 2 != 0){
			parte1 += Texto.obter_caracter(string, nmrCaracterCodificado - 1)
		}

		texto = parte1 + parte2

        retorne texto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */