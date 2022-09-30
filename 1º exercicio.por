programa
{
	
	funcao inicio()
	{
		real nota[5], maiorNota=0.0

		para(inteiro i=0; i<5; i++){
			escreva("Digite o ", i+1, "º valor: ")
			leia(nota[i])

			se(nota[i] >= maiorNota){
				maiorNota = nota[i]
			}
		}

		para(inteiro i=0; i<5; i++){
			escreva("\n", i+1, "º valor: ", nota[i])
		}

		escreva("\n\nA maior pontuação é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */