programa
{
	inclua biblioteca Matematica-->math
	funcao inicio()
	{
		real custo
		escreva("####################Exercício 8 - Carro Novo####################\n\n")
		escreva("Insira o custo do carro: ")
		leia(custo)
		escreva("O custo para o consumidor será: ",math.arredondar(custo+(custo*0.28)+(custo*0.45), 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */