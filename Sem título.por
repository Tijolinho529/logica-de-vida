programa {
  funcao inicio() {
    // Declaração de variáveis
    real base, altura
    real area

    // Solicitando dados para o usuário
    escreva("Digite a base: ")
    leia(base)

    escreva("Digite a altura: ")
    leia(altura)

    // Área de cálculos
    area = (base * altura) / 2

    // Exibindo resultados para o usuário
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nBase: ", base)
    escreva("\nAltura: ", altura)
    escreva("\nÁrea: ", area)


  }
}
