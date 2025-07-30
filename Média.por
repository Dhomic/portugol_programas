programa
{
	real nota1,nota2,nota3,nota4,media
	cadeia resultado
	funcao inicio()
	{
		     escreva("\nDigite a primeira nota: \n\n")
		leia (nota1)
			escreva("\nDigite a segunda nota: \n\n")
		leia (nota2)
			escreva("\nDigite a terceira nota: \n\n")
		leia (nota3)
			escreva("\nDigite a quarta nota: \n\n")
		leia (nota4)
		
	media = (nota1+nota2+nota3+nota4)/4
		se (media>=6)
		{
			resultado = ("Aprovado!")
		}
		senao
		{
			resultado = ("Reprovado.")
		}
		escreva ("\nO Resultado foi: \n", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */