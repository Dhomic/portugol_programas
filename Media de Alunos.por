programa
{
	cadeia aluno[5], situacao[5]
	inteiro i = 0, n = 0
	real nota[5][3], media[5], soma[5]
	funcao inicio(){
		para (i=0; i<5;i++)
		{
		
		escreva("Digite o nome do aluno N°",i+1,":\n")
		leia (aluno[i])
		
		soma[i] = 0
		
		para (n=0; n<3;n++) {
          escreva("Digite a nota ",n+1,"° do aluno ",aluno[i],":\n")
          leia (nota[i][n])  
          soma[i] = soma[i]+nota[i][n]
          }
          media[i] = soma[i]/3
          
          se  (media[i]>=7) {
          situacao[i] = "Aprovado" }
          senao se (media[i]>=5) {
          situacao[i] = "Recuperação" }
          senao {
          situacao[i] = "Reprovado" }
   
		}
         
          escreva ("------------RESULTADO------------\n")
		
		para (i=0;i<5;i++)
		{
		escreva (aluno[i]," ",situacao[i],"\n")
		}
	}
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */