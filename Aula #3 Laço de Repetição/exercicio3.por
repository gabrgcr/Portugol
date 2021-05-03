programa
{
	inclua biblioteca Matematica-->math
	
	funcao inicio()
	{
	inteiro n,i=0
	real m=0.0,som=0.0
		escreva("####################Exercício 1 ENQUANTO - Valores####################\n\n")
		escreva("Insira um valor: ")
		leia(n)
		enquanto(n>0)
		{
			som=som+n
			escreva("Insira um valor: ")
			leia(n)
			i++
		}
		m=som/i
		escreva("\nSomatória: ",som)
		escreva("\nNúmero de valores válidos: ",i)
		escreva("\nMédia: ",math.arredondar(m, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */