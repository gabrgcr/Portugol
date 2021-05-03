programa
{
	funcao inicio()
	{
	inteiro N
		escreva("####################Exercício 4 - Inteiro####################\n\n")
		escreva("Insira um número inteiro N: ")
		leia(N)
		se(N==0)
		{
			escreva("\nN é zero")
		}
		senao 
			se(N>0)
			{
				escreva("\nN é positivo")
			}
			senao
			{
				escreva("\nN é negativo")
			}
		se(N%2 == 0)
		{
			escreva("\nN é par")
		}
		senao
		{
			escreva("\nN é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */