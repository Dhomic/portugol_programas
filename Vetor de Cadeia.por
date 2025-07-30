programa
{
	inteiro i
	cadeia nome[10], nomedigitado
	logico nomeverdadeiro
	funcao inicio()
	{
		nomeverdadeiro = falso
		para (i=0;i<10;i++)
		{
		escreva("\nDigite o nome ", i+1, ":")
		leia (nome[i])
	}
	escreva ("\nDigite o nome que deseja pesquisar no sistema :")
	leia (nomedigitado)
	para (i=0;i<10;i++)
	{
		se (nomedigitado==nome[i])
		{
			nomeverdadeiro = verdadeiro
		}
	}
	se (nomeverdadeiro == verdadeiro)
	
	{
		escreva ("Nome encontrado no sistema!: ", nomedigitado)	
	}
	senao
	{
	escreva ("Desculpa, nome não encontrado no sistema.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */