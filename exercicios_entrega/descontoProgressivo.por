programa {
  funcao inicio() {
    real valor, desconto

    escreva("Digite um valor: ")
    leia(valor)

    se(valor <= 100 ){
      escreva("Não há desconto.")
    }senao se((valor >= 101) e (valor <= 500)){
      desconto = valor - (valor * 0.05)
      escreva("Você terá um desconto de 5%: ", desconto)
    }senao se((valor >= 501) e (valor <= 1000)){
      escreva("Você terá um desconto de 10%: ", valor - (valor * 0.10)) //exemplo
    }senao{
      escreva("Você terá um desconto de 15%: ", valor - (valor * 0.15))
    }
  

  }
}

