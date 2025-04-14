programa {
  funcao inicio() {
    inteiro cor

    escreva("Escolha a cor do semáforo:\n")
    escreva("1 - Verde\n")
    escreva("2 - Amarelo\n")
    escreva("3 - Vermelho\n")
    leia(cor)

    escolha(cor) {
      caso 1:
        escreva("Siga")
        pare
      caso 2:
        escreva("Atenção")
        pare
      caso 3:
        escreva("Pare")
        pare
      caso contrario:
        escreva("Cor inválida.")
    }
  }
}

