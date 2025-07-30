programa
{
	inteiro numeroinf, i, multiplicado , somado , subtraido, dividido

	funcao inicio()
	{
	
		escreva("Digite o numero para ser feito o calculo da tabuada: \n")
		leia (numeroinf)
		escreva ("\n\n-----TABUADA MULTIPLICADA-----\n")
		para (i=1;i<11;i++)
		
		{
		 multiplicado = (numeroinf*i)
		 escreva ("\n",numeroinf," X ",i," = ",multiplicado)
		}
		escreva ("\n\n-----TABUADA SOMADA-----\n")
		para (i=1;i<11;i++)
		{
		 somado = (numeroinf+i)
		 escreva ("\n",numeroinf," + ",i," = ",somado)
		}
		escreva ("\n\n-----TABUADA SUBTRAIDA-----\n")
		para (i=1;i<11;i++)
		{
		 subtraido = (numeroinf-i)
		 escreva ("\n",numeroinf," - ",i," = ",subtraido)
		}
		escreva ("\n\n-----TABUADA DIVIDIDO-----\n")
		para (i=1;i<11;i++)
		{
		 dividido = (numeroinf/i)
		 escreva ("\n",numeroinf," / ",i," = ",dividido)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */