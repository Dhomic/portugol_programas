programa
{
inteiro aula,falta, presenca
	
	funcao inicio()
	{
		escreva("Digite a quantidade de aula: ")
		leia (aula)
		escreva("Digite a quantidade de faltas do aluno x: ")
		leia (falta)

		presenca = (aula*0.75)
		se (aula-falta<presenca)
	{
		escreva ("Reprovado por falta.")
	}
	senao 
	{
		escreva ("Aprovado, frequência igual ou maior que 75%!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */