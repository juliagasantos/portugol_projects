programa {
  funcao inicio() {
    inteiro entrada, saida, total

    escreva("Digite a hora de entrada (0 a 23): ")
    leia(entrada)

    escreva("Digite a hora de saída (0 a 23): ")
    leia(saida)

    se(saida >= entrada) {
      total = saida - entrada
    }senao{
      total = (24 - entrada) + saida
    }

    escreva("Total de horas trabalhadas: ", total)
  }
}
