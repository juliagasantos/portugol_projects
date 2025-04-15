programa {
  funcao inicio() {
    real valorCompra, desconto10, desconto5

    escreva("Digete o valor da compra: ")
    leia(valorCompra)

    desconto10 = valorCompra - (valorCompra * 0.10)
    desconto5 = valorCompra - (valorCompra * 0.05)

    se (valorCompra > 1000){
    escreva("O valor da compra com o desconto é de: ", desconto10 )

    }senao se ( valorCompra >= 500 e valorCompra <= 1000){
    escreva("O valor da compra com o desconto é de: ", desconto5 )

    }senao{
      escreva("Compras abaixo de 500 não têm desconto.")
    }


  }
}
