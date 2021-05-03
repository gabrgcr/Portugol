programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro i,res=0
	
		para(i=1;i<=500;i++)
		{
			se(i%2==1 e i%3==0)
				res=res+i
		}
	escreva("####################Exercício 2 PARA - Somatoria dos impares multiplos de 3####################\n\n")
	escreva("Resultado: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */