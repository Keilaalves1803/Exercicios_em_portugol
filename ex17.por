programa
{
	inclua biblioteca Texto 
	inclua biblioteca Tipos

	const caracter letras[26] ={'a', 'b', 'c', 'd', 'e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}
	const inteiro tamanho =26

	funcao cadeia cezar(inteiro casas, cadeia texto, logico criptografar){

		cadeia saida = ""
		caracter char[999]
		inteiro cont = 0

		para (inteiro x=0; x< Texto.numero_caracteres(texto); x++){
			char[x]= Texto.obter_caracter(texto, x)
			cont++
		}

		para (inteiro x=0; x<cont; x++){
			caracter temp=char[x]
			para (inteiro i=0; i<tamanho; i++){
				se(temp == letras[i]){
					se(criptografar){
						char[x]= letras[(i+casas)% tamanho]
					}
					senao{
						se((i-casas)<0){
							char[x]=letras[(i-casas)+ tamanho]
						}senao{
							char[x]=letras[(i-casas)% tamanho]
						}
					}
				}
			}
			saida+= char[x]	
		}
     retorne saida
	}
	
	funcao inicio()
	{
		inteiro casas
		cadeia texto = ""

		escreva("Escreva o texto para criptografar:")
		leia(texto)
		escreva("Insira a quantidade de rotações (1 a 25) desejadas:")
		leia(casas)

		cadeia criptografado = cezar(casas, texto, verdadeiro)
		cadeia descriptografado = cezar(casas, criptografado, falso)	

		escreva("Texto: \t\t\t ", texto)
		escreva("\n")
		escreva("Criptografado: \t\t ", criptografado)
		escreva("\n")
		escreva("Descriptografado: \t ", descriptografado)
		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */