programa {
  funcao inicio() {
    inteiro bebida

    escreva("Escolha uma bebida:\n")
    escreva("1 - Água\n")
    escreva("2 - Suco\n")
    escreva("3 - Refrigerante\n")
    escreva("4 - Chá\n")
    leia(bebida)

    escolha(bebida) {
      caso 1:
        escreva("Você escolheu Água.")
        pare
      caso 2:
        escreva("Você escolheu Suco.")
        pare
      caso 3:
        escreva("Você escolheu Refrigerante.")
        pare
      caso 4:
        escreva("Você escolheu Chá.")
        pare
      caso contrario:
        escreva("Opção inválida.")
    }
  }
}
