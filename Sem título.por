programa {
  funcao inicio() {
    // Variáveis
    inteiro mes

    // Calendário

    escreva("--- Meses do ano ---")
    escreva("\nMês 1 \tJaneiro")
    escreva("\nMês 2 \tFevereiro")
    escreva("\nMês 3 \tMarço")
    escreva("\nMês 4 \tAbril")
    escreva("\nMês 5 \tMaio")
    escreva("\nMês 6 \tJunho")
    escreva("\nMês 7 \tJulho")
    escreva("\nMês 8 \tAgosto")
    escreva("\nMês 9 \tSetembro")
    escreva("\nMês 10 \tOutubro")
    escreva("\nMês 11 \tNovembro")
    escreva("\nMês 12 \tDezembro")
    escreva("\nEscreva um número para o mês: ")
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
      escreva("\nMarço")
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
      escreva("\nOpção inválida.")

    }
  }
}
