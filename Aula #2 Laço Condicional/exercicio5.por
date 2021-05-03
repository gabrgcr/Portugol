programa
{
	
	funcao inicio()
	{
	real pol
		escreva("####################Exercício 5 - Indice de poluição####################\n\n")
		escreva("Insira o índice de poluição atual: ")
		leia(pol)
		se(pol>=0.5)
			escreva("\nTodas as industrias devem parar")
		senao
			se(pol>=0.4)
				escreva("\nAs industrias do grupo 1 e 2 devem parar")
			senao
				se(pol>=0.3)
					escreva("\nAs industrias do grupo 1 devem parar")
				senao
					escreva("\nOs níveis de poluição estão dentro do aceitável")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */