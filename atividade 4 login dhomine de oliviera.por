programa
{
	// mais dhomicd
	cadeia usuarioDigitado
	cadeia senhaDigitada
	cadeia usuarioCorreto = ("Dhomic")
	cadeia senhaCorreta = ("dhomic")
	inteiro tentativas = 3
	logico login
	funcao inicio()
	{
enquanto (tentativas>0)
{
		escreva("\nInsira seu usuário:\n")
		leia (usuarioDigitado)

		escreva("\nInsira sua senha:\n")
		leia (senhaDigitada)

		se (usuarioDigitado == usuarioCorreto e senhaDigitada == senhaCorreta)
		{
			login = verdadeiro
		
	escreva ("Login bem sucedido, bem-vindo ",usuarioCorreto"!")
	pare
		}
		senao
	{
		login = falso
		tentativas = tentativas-1
		escreva("\nUsuário ou senha incorreta, numero de tentativas:", tentativas"\n\n")
		
	}
		
	}
	se (tentativas==0 e login==falso)
	{
		escreva ("\nvocê excedeu o numero de tentativas.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */