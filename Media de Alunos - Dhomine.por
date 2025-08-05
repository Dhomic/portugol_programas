programa {
    cadeia aluno[5], situacao[5]
    inteiro i = 0, n = 0
    real nota[5][3], media[5], soma[5], maiormedia = 0, menormedia = 0, mediatotal = 0
    
    funcao inicio() {
        para (i = 0; i < 5; i++) {
            escreva("Digite o nome do aluno N°", i + 1, ":\n")
            leia(aluno[i])
            soma[i] = 0
            para (n = 0; n < 3; n++) {
                escreva("Digite a ", n + 1, "ª nota do aluno ", aluno[i], ":\n")
                leia(nota[i][n])
                soma[i] = soma[i] + nota[i][n]
            }
            media[i] = soma[i] / 3
            
            se (i == 0) {
                maiormedia = media[i]
                menormedia = media[i]
            }
            senao {
                se (media[i] > maiormedia) {
                    maiormedia = media[i]
                }
          
                se (media[i] < menormedia) {
                    menormedia = media[i]
                }
            }
            
          
            se (media[i] >= 7) {
                situacao[i] = "Aprovado"
            }
            senao se (media[i] >= 5) {
                situacao[i] = "Recuperação"
            }
            senao {
                situacao[i] = "Reprovado"
            }
        }
        
        mediatotal = 0
        para (i = 0; i < 5; i++) {
            mediatotal = mediatotal + media[i]
        }
        mediatotal = mediatotal / 5
       
        escreva("------------RESULTADO------------\n")
        para (i = 0; i < 5; i++) {
            escreva(aluno[i], " - Média: ", media[i], " - ", situacao[i], "\n")
        }
        
        escreva("\nMaior média da turma: ", maiormedia, "\n")
        escreva("Menor média da turma: ", menormedia, "\n")
        escreva("Média total da turma: ", mediatotal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */