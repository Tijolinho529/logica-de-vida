programa {
  funcao inicio() {
    // Declara��o de vari�veis
    real base, altura
    real area

    // Solicitando dados para o usu�rio
    escreva("Digite a base: ")
    leia(base)

    escreva("Digite a altura: ")
    leia(altura)

    // �rea de c�lculos
    area = (base * altura) / 2

    // Exibindo resultados para o usu�rio
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nBase: ", base)
    escreva("\nAltura: ", altura)
    escreva("\n�rea: ", area)


  }
}
