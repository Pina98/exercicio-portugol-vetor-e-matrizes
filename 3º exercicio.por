programa
{
	
	funcao inicio()
	{
		real n1[3][2], n2[3][2], m1[3][2], m2[3][2]

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<2; y++){
				escreva("N1 - Digite o velor da Linha :", x, " e coluna: ", y, ": ")
				leia(n1[x][y])

				m1[x][y] = (n1[x][y] + n2[x][y])
			}
		}

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<2; y++){
				escreva("N2 - Digite o velor da Linha :", x, " e coluna: ", y, ": ")
				leia(n2[x][y])
				
				m2[x][y] = (n1[x][y] - n2[x][y])
			}
		}

		escreva("M1: \n")
		para(inteiro x=0; x<3; x++){
			escreva("\nLinha [", x, "] - ")
			para(inteiro y=0; y<2; y++){
				escreva(m1[x][y], "  ")
			}
		}

		escreva("\n\nM2: \n")
		para(inteiro x=0; x<3; x++){
			escreva("\nLinha [", x, "] - ")
			para(inteiro y=0; y<2; y++){
				escreva(m2[x][y], "  ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */