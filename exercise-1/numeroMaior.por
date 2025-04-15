programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    se(n1 > n2){
      escreva(n1, " é maior que ", n2)
    }senao se(n1 < n2){
      escreva(n2, " é maior que ", n1)
    }senao{
      escreva(n1, " é igual a ", n2)
    }

  }
}
