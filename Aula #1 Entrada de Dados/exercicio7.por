programa
{
	inclua biblioteca Matematica-->math
	funcao inicio()
	{
	real a,b,c,d,ee,f,x,y
		escreva("####################Exercício 7 - Equações lineares####################\n\n")
		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)
		escreva("Insira o valor de D: ")
		leia(d)
		escreva("Insira o valor de E: ")
		leia(ee)
		escreva("Insira o valor de F: ")
		leia(f)
		x=(((c*ee)-(b*f))/((a*ee)-(b*d)))
		y=(((a*f)-(c*d))/((a*ee)-(b*d)))
		escreva("O valor de x é: ",math.arredondar(x, 4))
		escreva("\nO valor de y é: ",math.arredondar(y, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */