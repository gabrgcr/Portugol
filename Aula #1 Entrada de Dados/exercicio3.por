programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
	inteiro h,min,s
		escreva("####################Exercício 3 - Segundos para hora e minutos####################\n\n")
		escreva("Insira a quantidade de segundos do evento: ")
		leia(s)
		h=s/3600
		min=(s%3600)/60
		s=(s%3600)%60
		escreva("\nA quantidade de horas do evento é: ",h)
		escreva("\nA quantidade de minutos do evento é: ",min)
		escreva("\nA quantidade de segundos do evento é: ",s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */