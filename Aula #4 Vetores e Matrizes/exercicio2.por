programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("####################Exercício 2 - Dado####################\n\n")
		inteiro dado[10],maior=0,cont=0,i
		real media=0.0
		para(i=0;i<10;i++)
		{
			dado[i]=Util.sorteia(1, 6)
			se(dado[i]>maior)
			{
				maior=dado[i]
				cont=1
				
			}
			senao 
				se(dado[i]==maior)
					cont++	
			media=media+dado[i]
		}
		media=media/10
		escreva("Sequencia de sorteio: ")
		para(i=0;i<10;i++)
			escreva(dado[i]," ")
		escreva("\nMaior número: ",maior)
		escreva("\nMaior número sorteado ",cont," vezes")
		escreva("\nMedia dos lançamentos: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */