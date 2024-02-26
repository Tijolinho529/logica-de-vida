programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero , soma, produto
    real media

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    media = (primeiroNumero + segundoNumero) / 2
    soma = primeiroNumero + segundoNumero
    produto = primeiroNumero * segundoNumero

    limpa()
    escreva("===Resultados===")
    escreva("\nMédia: ", media)
    escreva("\nSoma: ", soma)
    escreva("\nProduto ", produto)
    se (primeiroNumero < segundoNumero) {
      escreva("\nMenor valor: ", primeiroNumero)
      escreva("\nMaior valor: ", segundoNumero)
    }
    senao {
      escreva("\nMenor valor: ", segundoNumero)
      escreva("\nMaior valor: ", primeiroNumero)
    }









  }
}
