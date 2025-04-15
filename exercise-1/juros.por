programa {
  funcao inicio() {
    real valorInvestimento, juros, periodo, resultado

    escreva("Digite um valor para invertir: ")
    leia(valorInvestimento)


    escreva("Digite uma porcentagem de juros mensal: ")
    leia(juros)


    escreva("Digite um periodo de investimento: ")
    leia(periodo)

    resultado = valorInvestimento + valorInvestimento * juros * periodo

    escreva("Valor total a acumular: ", resultado)

  }
}
