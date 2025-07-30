programa
{
	inteiro idade = 0
	cadeia faixa
	
	funcao inicio()
	{
		escreva("Digite sua idade:")
	leia (idade)

se (idade<=12)
{
	faixa = ("Criança")
}
senao se (idade<=17)
{
	faixa = ("Adolescente")
}
senao se (idade<=59)
{
	faixa = ("Adulto")
}
senao se (idade>=60)
{
	faixa = ("Idoso")
}
escreva ("\n\n-----Você pertence ao grupo: ",faixa,".-----")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */