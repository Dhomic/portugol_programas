programa
{
	real numero[5],media = 0, soma = 0
	inteiro i
	
	funcao inicio()
	{
		para (i=0;i<5;i++)
		{
		escreva("\nInsira os valores ",i+1, ":\n")
		leia (numero[i])	
		soma = (soma+numero[i])
		media = (soma/5)
		}

		escreva ("A Média foi: ",media)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */