programa {
  funcao inicio() {
    inteiro nivel

    escreva("Escolha o nível de dificuldade do jogo:\n")
    escreva("1 - Fácil\n")
    escreva("2 - Médio\n")
    escreva("3 - Difícil\n")
    leia(nivel)

    escolha(nivel) {
      caso 1:
        escreva("Você escolheu o nível: Fácil.")
        pare
      caso 2:
        escreva("Você escolheu o nível: Médio.")
        pare
      caso 3:
        escreva("Você escolheu o nível: Difícil.")
        pare
      caso contrario:
        escreva("Opção inválida.")
    }
  }
}

