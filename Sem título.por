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

    escreva("Digite a nota de português: ")
    leia(primeiraNota)

    escreva("Digite a nota de matemática: ")
    leia(segundaNota)

    escreva("Digite a nota de história: ")
    leia(terceiraNota)

    media = (primeiraNota + segundaNota + terceiraNota) / 3

    limpa()
    escreva("===Resultados===")
    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nPortugês: ", primeiraNota)
    escreva("\nMatemática: ", segundaNota)
    escreva("\nHistória: ", terceiraNota)
    escreva("\nMédia: ", media)
    se (media < 7) {
      escreva("\nO aluno está reprovado")
    }
    senao {
      escreva("\nO aluno está aprovado")
    }


    

  }
}
