programa {
  funcao inicio() {
    // Vari�veis
    inteiro mes

    // Calend�rio

    escreva("--- Meses do ano ---")
    escreva("\nM�s 1 \tJaneiro")
    escreva("\nM�s 2 \tFevereiro")
    escreva("\nM�s 3 \tMar�o")
    escreva("\nM�s 4 \tAbril")
    escreva("\nM�s 5 \tMaio")
    escreva("\nM�s 6 \tJunho")
    escreva("\nM�s 7 \tJulho")
    escreva("\nM�s 8 \tAgosto")
    escreva("\nM�s 9 \tSetembro")
    escreva("\nM�s 10 \tOutubro")
    escreva("\nM�s 11 \tNovembro")
    escreva("\nM�s 12 \tDezembro")
    escreva("\nEscreva um n�mero para o m�s: ")
    leia(mes)

    // Resultado
    limpa()
    escreva("--- Resultados ---")
    escolha(mes) {
      caso 1 :
      escreva("\nJaneiro")
      pare
      caso 2 :
      escreva("\nFevereiro")
      pare
      caso 3 :
      escreva("\nMar�o")
      pare
      caso 4 :
      escreva("\nAbril")
      pare
      caso 5 :
      escreva("\nMaio")
      pare
      caso 6 :
      escreva("\nJunho")
      pare
      caso 7 :
      escreva("\nJulho")
      pare
      caso 8 :
      escreva("\nAgosto")
      pare
      caso 9 :
      escreva("\nSetembro")
      pare
      caso 10 :
      escreva("\nOutubro")
      pare
      caso 11 :
      escreva("\nNovembro")
      pare
      caso 12 :
      escreva("\nDezembro")
      pare
      caso contrario :
      escreva("\nOp��o inv�lida.")

    }
  }
}
