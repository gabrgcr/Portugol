programa
{
	
	funcao inicio()
	{
	inteiro idade
		escreva("####################Exercício 6 - Nadador####################\n\n")
		escreva("Insira a idade do nadador: ")
		leia(idade)
		se(idade>=18)
			escreva("\nNadador da categoria Adulto")
		senao
			se(idade>=14)
				escreva("\nNadador da categoria Juvenil B")
			senao
				se(idade>=12)
					escreva("\nNadador da categoria Juvenil A")
				senao
					se(idade>=8)
						escreva("\nNadador da categoria Infantil B")
					senao
						se(idade>=5)
							escreva("\nNadador da categoria Infantil A")
						senao escreva("\nNadador fora da faixa de idade aceita")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */