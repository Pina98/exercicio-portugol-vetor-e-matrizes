programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somaDiagonal=0.0, somaTotal=0.0
		
		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<3; y++){
				escreva("Digite o valor de [", x, "] [", y, "]: ")
				leia(matriz[x][y])
				somaTotal += matriz[x][y]
				se(y == 0){
					somaDiagonal += matriz[x][y]
				}
			}
		}

		escreva("\nSoma entre todos os números é: ", somaTotal)
		escreva("\nSoma da primeira diagonal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */