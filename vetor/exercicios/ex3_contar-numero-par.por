programa {
  funcao inicio() {
    real c = 0, i = 0, vetor [8]


    para(i = 0; i<=7; i++){
      escreva("Digite um número: ")
      leia(vetor[i])

        se(vetor [i] % 2 == 0){
          c++
        }
    }
    escreva("Quantidade de números pares: ", c)
  }
}
