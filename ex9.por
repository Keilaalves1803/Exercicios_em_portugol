programa
{
	
	funcao inicio()
	{
		inteiro exercicio
		escreva("Olá usuário(a)! Escolha o exercício:\n1 - Diagonal Principal\n2 - Sala de aula\n3 - Quadrado perfeito\n0 - Sair\n")
		leia(exercicio)

		escolha(exercicio){
			caso 0: escreva("\nAté mais!\n\n") pare
			caso 1: exercicio1() escreva("\n\n") inicio() pare
			caso 2: exercicio2() escreva("\n\n") inicio() pare
			caso 3: exercicio3() escreva("\n\n") inicio() pare
			caso contrario: escreva("\nExercício não encontrado!") escreva("\n") inicio() pare
		}
	}
	funcao exercicio1(){
		inteiro matriz[3][3]
		escreva("1 - Diagonal principal\n")

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				se(i != j){
				escreva("Digite o número da ", i+1,"ª linha e da ", j+1, "ª coluna: ")
				leia(matriz[i][j])
				}senao{
					matriz[i][j] = 0			
				}
			}
		}
		
		limpa()
		escreva("\nMatriz resultante:\n")
		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				se(j == 2){
				escreva("|", matriz[i][j], "| \n")
				}senao{
					escreva("|", matriz[i][j], "| ")
				}
			}
		}
	}
	funcao exercicio2(){
		caracter matriz[10][10]
		inteiro numero
		
		escreva("2 - Sala de aula\nEscolha o tamanho da matriz quadrada (0 a 10): ")
		leia(numero)
		se(numero>10){
			escreva("Tamanho inválido\n")
			exercicio2()
		}

		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				se(i%2==0 e j%2==0){
					matriz[i][j] = 'L'
				}senao{
					matriz[i][j] = 'X'
				}
			}
		}
		
		limpa()
		escreva("\nMatriz resultante:\n")
		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				se(j == (numero-1) e numero>1){
				escreva("|", matriz[i][j], "| \n")
				}senao{
					escreva("|", matriz[i][j], "| ")
				}
			}
		}
	}
	funcao exercicio3(){
		inteiro matriz[3][3], linha[3], coluna[3], diagonal=0
		escreva("3 - Quadrado perfeito\n")
		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				escreva("Digite o número da ", i+1,"ª linha e da ", j+1, "ª coluna: ")
				leia(matriz[i][j])
				se(i==j){
					diagonal+=matriz[i][j]
				}
			}
		}
		
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				linha[i] += matriz[i][j]
				coluna[j] += matriz[i][j]
			}
		}

		se(linha[0] == linha[1] e linha[1] == linha[2] e linha[2] == coluna[0] e coluna[0] == coluna[1] e coluna[1] == coluna[2] e coluna[2] == diagonal){
			limpa()
			escreva("Quadrado é perfeito!\n")
		}senao{
			limpa()
			escreva("Quadrado imperfeito :(\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */