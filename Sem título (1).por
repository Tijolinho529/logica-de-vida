programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero , soma, produto
    real media

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    media = (primeiroNumero + segundoNumero) / 2
    soma = primeiroNumero + segundoNumero
    produto = primeiroNumero * segundoNumero

    limpa()
    escreva("===Resultados===")
    escreva("\nM�dia: ", media)
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
