programa {
  real nota = 0, m = 0
  inteiro i = 0
  caracter r
  funcao inicio() {
    

    faca{
      escreva("Digite uma nota: \n")
      leia(nota)

      m = m + nota

      escreva("Deseja continuar? s para continuar, n para encerrar. \n")
      leia(r)

      i++

    }enquanto(r != "n")

    escreva("a média das notas é: ", m / i) 
  }
}
