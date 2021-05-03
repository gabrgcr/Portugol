programa
{
	funcao inicio()
	{
	real N=0.0,E=0.0,SE=0.0
	inteiro C=0
		escreva("####################Exercício 2 - Horas trabalhadas####################\n\n")
		escreva("Insira o código do trabalhador: ")
		leia(C)
		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(N)
		se (N>50)
		{
			E=N-50
			SE=E*20
			N=50.0
		}
		escreva("\nO salário total do trabalhador ",C," é: R$",(N*10+SE))
		escreva("\nSendo deste total, o salário excedente: R$",SE)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */