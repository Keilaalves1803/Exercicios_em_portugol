programa
{
	
inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro anoN, anoA, mesN, mesA, diaN, diaA

		anoA = Calendario.ano_atual()
		mesA = Calendario.mes_atual()
		diaA = Calendario.dia_mes_atual()
		
		escreva("Digite seu dia de nascimento: \n")
		leia(diaN)
		escreva("Digite seu mes de nascimento: \n")
		leia(mesN)
		escreva("Digite seu ano de nascimento: \n")
		leia(anoN)
		se(mesA>=mesN){
			se(mesA==mesN e diaA>=diaN){
				escreva("Sua idade é ", (2024-anoN))
			}
			se(mesA==mesN e diaA<diaN){
				escreva("Sua idade é ", ((2024-anoN)-1))
			}se(mesA>mesN){
				escreva("Sua idade é ", (2024-anoN))
			}
		}senao{
			escreva("Sua idade é ", ((2024-anoN)-1)
			)
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
