programa {
  funcao inicio() {
    inteiro prato

    escreva("Digite o número do prato escolhido:\n")
    escreva("1 - Pizza\n")
    escreva("2 - Hambúrguer\n")
    escreva("3 - Lasanha\n")
    escreva("4 - Salada\n")
    leia(prato)

    escolha(prato) {
      caso 1:
        escreva("Você escolheu Pizza.")
        pare
      caso 2:
        escreva("Você escolheu Hambúrguer.")
        pare
      caso 3:
        escreva("Você escolheu Lasanha.")
        pare
      caso 4:
        escreva("Você escolheu Salada.")
        pare
      caso contrario:
        escreva("Opção inválida.")
    }
  }
}

