programa {
  //programa que solicite dois numeros
  //mostre a soma entre eles utilizando uma funcao chamada somar
  inteiro n1, n2
  funcao inicio() {
    escreva("Digite um número: ")
    leia(n1) 
    escreva("Digite um número: ")
    leia(n2)
    escreva("O resultado da soma é: ", somar(n1,n2))
  }

  funcao inteiro somar(inteiro n1, inteiro n2){
    retorne n1 + n2
  }
}
