programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota
    real media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite a nota de portugu�s: ")
    leia(primeiraNota)

    escreva("Digite a nota de matem�tica: ")
    leia(segundaNota)

    escreva("Digite a nota de hist�ria: ")
    leia(terceiraNota)

    media = (primeiraNota + segundaNota + terceiraNota) / 3

    limpa()
    escreva("===Resultados===")
    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nPortug�s: ", primeiraNota)
    escreva("\nMatem�tica: ", segundaNota)
    escreva("\nHist�ria: ", terceiraNota)
    escreva("\nM�dia: ", media)
    se (media < 7) {
      escreva("\nO aluno est� reprovado")
    }
    senao {
      escreva("\nO aluno est� aprovado")
    }


    

  }
}
