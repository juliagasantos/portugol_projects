programa {
  funcao inicio() {
    real valor, total = 0
    inteiro quantidade = 0

    faca{
      escreva("Digite o valor da venda (ou 0 para encerrar): \n")
      leia(valor)

      se(valor > 0){
        total = total + valor
        quantidade++
      }
      senao se(valor < 0){
        escreva("Valor inválido! Digite um valor positivo. \n")
      }


    }enquanto(valor != 0)
    se(quantidade > 0){
      escreva("\nTotal de vendas: R$", total, "\n")
      escreva("\nQuantidade de vendas: R$", quantidade, "\n")
      escreva("\nMédia de vendas: R$", total / quantidade, "\n")
    }
    senao {
      escreva("Nenhuma venda realizada hoje.")
    }
  }
}
