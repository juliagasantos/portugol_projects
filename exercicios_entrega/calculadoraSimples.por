programa {
  funcao inicio() {
    real n1, n2
    inteiro operacao

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Escolha a operação:\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    leia(operacao)

    escolha(operacao) {
      caso 1:
        escreva("Resultado: ", n1 + n2)
        pare
      caso 2:
        escreva("Resultado: ", n1 - n2)
        pare
      caso 3:
        escreva("Resultado: ", n1 * n2)
        pare
      caso 4:
        escreva("Resultado: ", n1 / n2)
        pare
      caso contrario:
        escreva("Opção inválida.")
    }
  }
}
