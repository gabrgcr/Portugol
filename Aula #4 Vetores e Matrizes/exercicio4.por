programa
{
	funcao inicio()
	{
	inteiro M[3][3],x,y,soma=0,dp=0
		escreva("####################Exercício 4 - Diagonal Principal####################\n\n")
		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("Insira o valor para M[",x,"][",y,"]:")
				leia(M[x][y])
				soma=soma+M[x][y]
				se(x==y)
					dp=dp+M[x][y]
			}
		}
		escreva("\nSoma de todos os elementos da Matriz: ",soma)
		escreva("\nSoma da diagonal principal: ",dp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 5, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */