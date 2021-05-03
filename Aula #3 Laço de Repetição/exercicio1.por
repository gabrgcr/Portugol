programa
{
	inclua biblioteca Matematica-->math
	funcao inicio()
	{
	inteiro i,n,por=0
	real sal,msal=0.0,mnum=0.0,maior=0.0
		escreva("####################Exercício 1 PARA - Salario da População####################\n\n")
		para(i=1;i<=20;i++)
		{
			escreva("\nFAMÍLIA ",i,"\n") 
			faca
			{
			escreva("Salário: ")
			leia(sal)
				se (sal<0.0)
					escreva("!!!Salário deve ser positivo!!!\n")
			}
			enquanto(sal<0.0)
			
			msal=msal+sal
			
			faca
			{
			escreva("Numero de filhos: ")
			leia(n)
				se (n<0)
					escreva("!!!Numero de filhos deve ser positivo!!!\n")
			}
			enquanto(n<0)
			
			mnum = mnum + n
			se(sal>maior)
				maior = sal
			se(sal<=100.00)
				por++		
		}
		msal=msal/20
		mnum=mnum/20
		por=por*5
		escreva("\nA média de salário da população é: R$",math.arredondar(msal,2))
		escreva("\nO maior salário é: R$",math.arredondar(maior,2))
		escreva("\nA média de número de filhos da população é: ",math.arredondar(mnum,0)," filhos")
		escreva("\nA porcentagem de pessoas com salário menor ou igual a R$100,00 é: ",por,"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */