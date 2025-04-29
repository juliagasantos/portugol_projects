programa {
  funcao inicio() {
    real i = 0, vetor [5]

    para(i = 0;i<=4;i++){
      escreva("Digite um valor: ")
      leia(vetor[i])
    }
    para(i = 0;i<=4;i++){
      escreva("\nPosição: [", i ,"] = ", vetor[i])
    }
  }
}
