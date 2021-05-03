programa
{
	funcao inicio()
	{
	real b,h
		escreva("####################Exercício 7 - Area do Triangulo####################\n\n")
		escreva("Insira a base do triangulo: ")
		leia(b)
		escreva("Insira a altura do triangulo: ")
		leia(h)
		se(b<=0 ou h<=0)
			escreva("\nValor inserido inválido! O valor deve ser positivo!")
		senao
			escreva("\nO valor da área do triangulo é: ",(b*h)/2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */