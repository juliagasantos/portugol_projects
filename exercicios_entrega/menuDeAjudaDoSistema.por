programa {
  funcao inicio() {
    inteiro opcao

    escreva("Escolha uma opção de ajuda:\n")
    escreva("1 - Sobre o sistema\n")
    escreva("2 - Ajuda técnica\n")
    escreva("3 - Fale conosco\n")
    leia(opcao)

    escolha(opcao) {
      caso 1:
        escreva("Você escolheu: Sobre o sistema.")
        pare
      caso 2:
        escreva("Você escolheu: Ajuda técnica.")
        pare
      caso 3:
        escreva("Você escolheu: Fale conosco.")
        pare
      caso contrario:
        escreva("Opção inválida.")
    }
  }
}

