programa
{
	inteiro tentativas = 2, const senhaCorreta = 5590, senhaDigitada
	funcao inicio()
	{
escreva("---------Bem-Vindo ao Cofre Secreto!---------\nNesse jogo você precisa advinhar a senha do cofre de 4 digitos, se não advinhar com 3 tentativas apenas, perderá e o programa fechará.")

enquanto (tentativas >= 0)
{
	escreva ("\nDigite a senha:")
	leia (senhaDigitada)
se  (senhaDigitada == senhaCorreta)
     {
	escreva ("\n\n--------Você acertou! acesso liberado.--------")
	pare
     }
senao escreva ("Senha errada! N° de tentativas:",tentativas,"\n------------------------------------------------")
tentativas = tentativas - 1

se (tentativas < 0)
	{
	escreva ("\n--------Cofre bloqueado, tente novamente mais tarde.-------")
	}
}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */