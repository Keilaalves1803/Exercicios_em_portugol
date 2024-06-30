programa
{
	
	inclua biblioteca Texto

	funcao caracter codificar(caracter entrada){
		escolha(entrada){
			caso 'a':
			retorne 'n'
			caso 'b':
			retorne 'o'
			caso 'c':
			retorne 'p'
			caso 'd':
			retorne 'q'
			caso 'e':
			retorne 'r'
			caso 'f':
			retorne 's'
			caso 'g':
			retorne 't'
			caso 'h':
			retorne 'u'
			caso 'i':
			retorne 'v'
			caso 'j':
			retorne 'w'
			caso 'k':
			retorne 'x'
			caso 'l':
			retorne 'y'
			caso 'm':
			retorne 'z'
			caso 'n':
			retorne 'a'
			caso 'o':
			retorne 'b'
			caso 'p':
			retorne 'c'
			caso 'q':
			retorne 'd'
			caso 'r':
			retorne 'e'
			caso 's':
			retorne 'f'
			caso 't':
			retorne 'g'
			caso 'u':
			retorne 'h'
			caso 'v':
			retorne 'i'
			caso 'w':
			retorne 'j'
			caso 'x':
			retorne 'k'
			caso 'y':
			retorne 'l'
			caso 'z':
			retorne 'm'
			caso contrario:
			retorne entrada
			
		}
	}
		funcao caracter decodificar(caracter entrada){
		     escolha(entrada){
			caso 'n':
			retorne 'a'
			caso 'o':
			retorne 'b'
			caso 'p':
			retorne 'c'
			caso 'q':
			retorne 'd'
			caso 'r':
			retorne 'e'
			caso 's':
			retorne 'f'
			caso 't':
			retorne 'g'
			caso 'u':
			retorne 'h'
			caso 'v':
			retorne 'i'
			caso 'w':
			retorne 'j'
			caso 'x':
			retorne 'k'
			caso 'y':
			retorne 'l'
			caso 'z':
			retorne 'm'
			caso 'a':
			retorne 'n'
			caso 'b':
			retorne 'o'
			caso 'c':
			retorne 'p'
			caso 'd':
			retorne 'q'
			caso 'e':
			retorne 'r'
			caso 'f':
			retorne 's'
			caso 'g':
			retorne 't'
			caso 'h':
			retorne 'u'
			caso 'i':
			retorne 'v'
			caso 'j':
			retorne 'w'
			caso 'k':
			retorne 'x'
			caso 'l':
			retorne 'y'
			caso 'm':
			retorne 'z'
			caso contrario:
			retorne entrada
			
		}
	}
	
	
	funcao cadeia criptografar(cadeia texto){

		cadeia textoC = ""
		caracter letra
		inteiro i, tam = Texto.numero_caracteres(texto)

		para (i=0; i<tam; i++){

			letra= codificar(Texto.obter_caracter(texto, i))
			textoC += letra
			
		}
		retorne textoC
	}

	funcao cadeia decriptografar(cadeia texto){

		cadeia textoD = ""
		caracter letra
		inteiro i, tam = Texto.numero_caracteres(texto)

		para (i=0; i<tam; i++){

			letra= decodificar(Texto.obter_caracter(texto, i))
			textoD += letra
			
		}
		retorne textoD
	}
	funcao inicio(){
		cadeia texto

		escreva("escreva a frase que deseja criptografar:")
		leia(texto)
		escreva("frase:\t\t\t", texto)
		escreva("\n")
		texto=criptografar(texto)
		escreva("criptografada:\t\t", texto)
		escreva("\n")
		texto=decriptografar(texto)
		escreva("decriptografada:\t", texto)
		escreva("\n")
		
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */