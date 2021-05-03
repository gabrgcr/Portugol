programa
{
	inclua biblioteca Matematica-->math
	funcao inicio()
	{
	real P=0.0,E=0.0,M=0.0
		escreva("####################Exercício 1 - Quilo do Tomate####################\n\n")
		escreva("Insira a quantidade de quilos de tomate: ")
		leia(P)
		se(P>50)
		{
			E=P-50
			M=E*4
		}
		escreva("\nO peso excedente é ",math.arredondar(E, 2)," Kg")
		escreva("\nA multa equivalente é R$",math.arredondar(M, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */