programa
{
	
	funcao inicio()
	{
		inteiro exercicio
		escreva("Olá usuário(a)! Escolha o exercício:\n61 - Quadrado perfeito\n62 - Diagonal principal\n63 - Jogadores\n64 - Caminho da lava\n0 - Sair\n")
		leia(exercicio)
		limpa()
		escolha(exercicio){
			caso 0: escreva("Até mais!") pare
			caso 61: exercicio61() escreva("\n\n") inicio() pare
			caso 62: exercicio62() escreva("\n\n") inicio() pare
			caso 63: exercicio63() escreva("\n\n") inicio() pare
			caso 64:  exercicio64() escreva("\n\n") inicio() pare
			caso contrario: escreva("\nExercício não encontrado!") escreva("\n") inicio() pare
		}
	}
	funcao exercicio61(){
		inteiro matriz[50][50], linha[3], coluna[3], diagonal=0, numero=0
		escreva("61 - Quadrado perfeito\nEscolha o tamanho da matriz quadrada (1 a 50): ")
		leia(numero)
		se(numero>50 ou numero<1){
			escreva("Tamanho inválido\n")
			exercicio64()
		}
		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				escreva("Digite o número da ", i+1,"ª linha e da ", j+1, "ª coluna: ")
				leia(matriz[i][j])
				se(i==j){
					diagonal+=matriz[i][j]
				}

				limpa()

				escreva("Continue digitando...\n")
				para(inteiro k = 0; k<numero; k++){
					para(inteiro p = 0; p<numero; p++){
						se(p == (numero-1) e numero>1){
						escreva("|", matriz[k][p], "| \n")
						}senao{
							escreva("|", matriz[k][p], "| ")
						}
					}
				}
			}
		}
		
		para(inteiro i=0; i<numero; i++){
			para(inteiro j=0; j<numero; j++){
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
	funcao exercicio62(){
		inteiro matriz[50][50], numero = 0, aux=0
		escreva("62 - Diagonal principal\nEscolha o tamanho da matriz quadrada (1 a 50): ")
		leia(numero)
		se(numero>50 ou numero<1){
			escreva("Tamanho inválido\n")
			exercicio64()
		}

		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				escreva("Digite o número da ", i+1,"ª linha e da ", j+1, "ª coluna: ")
				leia(matriz[i][j])

				limpa()

				escreva("Continue digitando...\n")
				para(inteiro k = 0; k<numero; k++){
					para(inteiro p = 0; p<numero; p++){
						se(p == (numero-1) e numero>1){
						escreva("|", matriz[k][p], "| \n")
						}senao{
							escreva("|", matriz[k][p], "| ")
						}
					}
				}
			}
		}

		limpa()
		escreva("\nAcima da diagonal principal:\n")
		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				se(j == (numero-1) e numero>1){
					se(i>=j){
						aux = i 
						escreva("|X| \n")
					}senao{
						escreva("|", matriz[i][j], "|\n")
					}
				}senao{
					se(i>=j){
						aux = i 
						escreva("|X|")
					}senao{
						escreva("|", matriz[i][j], "|")
					}
				}
			}
		}
	}

	funcao exercicio63(){
		const inteiro lmt = 5
		cadeia nome[lmt]
		real peso[lmt], altura[lmt], salario[lmt]
		
		escreva("63 - Jogadores\n")
		escreva("Há ", lmt ," jogadores no time\n")

		para(inteiro i = 0; i < lmt; i++){
			inteiro j = i+1
			escreva("\n")
			escreva("Digite o nome do ", j,"º jogador: ")
			leia(nome[i])
			escreva("Digite o peso do ", j,"º jogador: ")
			leia(peso[i])
			escreva("Digite o altura do ", j,"º jogador: ")
			leia(altura[i])
			escreva("Digite o salário do ", j,"º jogador: ")
			leia(salario[i])
		}
		escreva("\nDados:\n")
		para(inteiro i = 0; i < lmt; i++){
			inteiro j = i+1
			escreva(j,"º jogador")
			escreva("\nNome: ", nome[i])
			escreva("\nPeso: ", peso[i])
			escreva("\nAltura : ", altura[i])
			escreva("\nSalário: ", salario[i])
			escreva("\n\n")
		}
	}
	
	funcao exercicio64(){
		inteiro matriz[50][50]
		inteiro numero, forca
		
		escreva("64 - Caminho da lava\nEscolha o tamanho da matriz quadrada (1 a 50): ")
		leia(numero)
		se(numero>50 ou numero<1){
			escreva("Tamanho inválido\n")
			exercicio64()
		}
		escreva("Digite o valor da força de erupção: ")
		leia(forca)

		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				
				escreva("Digite o número da ", i+1,"ª linha e da ", j+1, "ª coluna: ")
				leia(matriz[i][j])
				limpa()
				escreva("Continue digitando...\nValor da força: ", forca, "\n")
				para(inteiro k = 0; k<numero; k++){
					para(inteiro p = 0; p<numero; p++){
						se(p == (numero-1) e numero>1){
						escreva("|", matriz[k][p], "| \n")
						}senao{
							escreva("|", matriz[k][p], "| ")
						}
					}
				}
			}
		}
		
		escreva("\nCaminho da lava:\n")
		para(inteiro i = 0; i<numero; i++){
			para(inteiro j = 0; j<numero; j++){
				se(i==0 e j==0 e forca >= matriz[i][j]){
					matriz[i][j] = 0
				}senao se(i>0 ou j>0){
					se(j==0 e i>0 e forca >= matriz[i][j] e forca >= matriz[i-1][j]){
						matriz[i][j] = 0
					}senao se(i==0 e j>0 e forca >= matriz[i][j] e forca >= matriz[i][j-1]){
						matriz[i][j] = 0
					}senao se(i>0 e j>0){
						se((matriz[i][j-1] == 0 ou matriz[i-1][j] == 0) e forca >=matriz[i][j]){
							matriz[i][j] = 0
						}
					}
				}
			}
		}

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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */