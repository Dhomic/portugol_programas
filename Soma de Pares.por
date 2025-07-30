programa
{
	inteiro numero[10], pares = 0, i, soma = 0
	funcao inicio()
	{
		para (i=0;i<10;i++)
		{
	escreva("\nDigite o número ",i+1,"°:")
	leia (numero[i])
	pares = (numero[i] %2)
	se (pares==0)
{
	escreva ("*Número par!*")
	soma = (soma+numero[i])
		}
		senao 
		escreva ("*Número impar.*")
		}

		escreva ("\n\n---A Soma total de todos os números pares : ",soma," ---")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */