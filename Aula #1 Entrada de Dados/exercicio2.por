programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
	inteiro ano,meses,dias
		escreva("####################Exercício 2 - Anos, meses e dias vividos####################\n\n")
		escreva("Insira a quantidade de dias vividos: ")
		leia(dias)
		ano=dias/365
		meses=(dias%365)/31
		dias=(dias%365)%31
		escreva("\nA quantidade de anos vividos é: ",ano)
		escreva("\nA quantidade de meses vividos é: ",meses)
		escreva("\nA quantidade de dias vividos é: ",dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */