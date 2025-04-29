programa {
  funcao inicio() {
    real i = 0, v = 0, vetor [10]

    para(i = 0;i < 10;i++){
      escreva("Digite um número: ")
      leia(vetor[i])
      v = vetor[i] + v
    }
    escreva("Valor total da soma: ", v)
  }
}
