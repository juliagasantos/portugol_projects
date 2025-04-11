programa {
  funcao inicio() {
    real n1, n2, resultado
    cadeia operador
    escreva("Digite um número: ")
    leia(n1)


    escreva("Digite o operador: ")
    leia(operador)


    escreva("Digite um número: ")
    leia(n2)

    escolha(operador){
      caso "+":
      resultado = n1 + n2
      escreva("O resultado da adição é: ", resultado)
      pare

      caso "-":
      resultado = n1 - n2
      escreva("O resultado da subtração é: ", resultado)
      pare

      caso "*":
      resultado = n1 * n2
      escreva("O resultado da multiplicação é: ", resultado)
      pare

      caso "/":
      resultado = n1 / n2
      escreva("O resultado da divisão é: ", resultado)
      pare

      caso contrario:
      escreva("Operação inválida.")
    }




  }
}
