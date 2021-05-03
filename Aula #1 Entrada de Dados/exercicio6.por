programa
{
	inclua biblioteca Matematica-->math
	funcao inicio()
	{
		real x1,y1,x2,y2,d
		escreva("####################Exercício 6 - Distancia entre os pontos####################\n\n")
		escreva("Insira o valor de x1: ")
		leia(x1)
		escreva("Insira o valor de y1: ")
		leia(y1)
		escreva("Insira o valor de x2: ")
		leia(x2)
		escreva("Insira o valor de y2: ")
		leia(y2)
		d=math.raiz(math.potencia((x2-x1), 2.0)+math.potencia((y2-y1), 2.0), 2.0)
		escreva("A distância é: ",math.arredondar(d, 4))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */