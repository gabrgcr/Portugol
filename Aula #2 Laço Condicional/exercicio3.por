programa
{
inclua biblioteca Matematica-->math
	funcao inicio()
	{
	real N1=0.0,N2=0.0,N3=0.0,N4=0.0
		escreva("####################Exercício 3 - Quadrado dos numeros####################\n\n")
		escreva("Insira o número 1: ")
		leia(N1)
		escreva("Insira o número 2: ")
		leia(N2)
		escreva("Insira o número 3: ")
		leia(N3)
		escreva("Insira o número 4: ")
		leia(N4)
		se (math.potencia(N3,2.0)>=1000)
		{
			escreva("\nValor do quadrado do Número 3 maior que 1000: ",math.potencia(N3,2.0))
		}
		senao
		{
			escreva("\nValor do quadrado de ",N1,": ",math.potencia(N1, 2.0))
			escreva("\nValor do quadrado de ",N2,": ",math.potencia(N2, 2.0))
			escreva("\nValor do quadrado de ",N3,": ",math.potencia(N3, 2.0))
			escreva("\nValor do quadrado de ",N3,": ",math.potencia(N4, 2.0))
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */