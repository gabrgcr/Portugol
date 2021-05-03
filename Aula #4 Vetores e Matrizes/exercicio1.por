programa
{
	
	funcao inicio()
	{
	real ponto[5],maior=0.0
	inteiro i,maiorn=0
		escreva("####################Exercício 1 - Pontuação####################\n\n")
		para(i=0;i<5;i++)
		{
			escreva("Insira a pontuação: ")
			leia(ponto[i])
			se(ponto[i]>maior)
			{
				maior=ponto[i]
				maiorn=i+1
			}
		}
		escreva("A maior pontuação é a ",maiorn," de ",maior," pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */