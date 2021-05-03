programa
{
	
	funcao inicio()
	{
		escreva("####################Exercício 3 - Matrizes operações####################\n\n")
		inteiro N1[4][6],N2[4][6],M1[4][6],M2[4][6],x,y

		//Leitura dos dados de N1	
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("Insira o numero da posição N1(",x,",",y,"): ")
				leia(N1[x][y])
			}
		}
		escreva("\n")
		
		//Leitura dos dados de N2
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("Insira o numero da posição N2(",x,",",y,"): ")
				leia(N2[x][y])
			}
		}

		//Operações das matrizes M
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				M1[x][y]=N1[x][y]+N2[x][y]
				M2[x][y]=N1[x][y]-N2[x][y]
			}
		}

		escreva("\nM1:\n")
		//Exibição dos dados de M1
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("[ ",M1[x][y]," ]")
			}
			escreva("\n")
		}

		escreva("\nM2:\n")

		//Exibição dos dados de M2
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("[ ",M2[x][y]," ]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */