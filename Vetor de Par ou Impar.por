programa
{
	inteiro numero[8],verif, i
	funcao inicio()
	{
		para (i=0;i<8;i++)
		{
		escreva("\nInsira o valor ", i+1, ": ")
		leia (numero[i])
		verif = (numero[i] %2)
		se (verif == 0)
		{
			escreva ("Par!\n")
		}
		senao
		escreva ("Impar!\n")
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */