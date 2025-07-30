programa
{
	inteiro valorEmprestimo, juros, total, parcelas
	funcao inicio()
	{
		escreva("Olá Sra. Ana, digite o valor do empréstimo:")
		leia (valorEmprestimo)
		juros = valorEmprestimo*0.12
	total = valorEmprestimo+juros
	parcelas = (total/12)
	escreva("\nEmprestimo: ",valorEmprestimo,"\nJuros: ",juros,"\nTotal: ",total,"\nParcelas 12x: ",parcelas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */