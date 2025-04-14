programa {
  funcao inicio() {
    real valor, resultado
    inteiro opcao

    escreva("Digite o valor em reais (R$): ")
    leia(valor)

    escreva("Escolha a moeda para conversão:\n")
    escreva("1 - Dólar\n")
    escreva("2 - Euro\n")
    escreva("3 - Peso argentino\n")
    leia(opcao)

    se(opcao == 1){
      resultado = valor / 5
      escreva("Valor em Dólar: ", resultado)
    }senao se(opcao == 2){
      resultado = valor / 6
      escreva("Valor em Euro: ", resultado)
    }senao se(opcao == 3){
      resultado = valor / 0.02
      escreva("Valor em Peso argentino: ", resultado)
    }senao{
      escreva("Opção inválida.")
    }
  }
}



