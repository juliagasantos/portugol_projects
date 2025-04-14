programa {
  funcao inicio() {
    real nota

    escreva("Digite a nota (0 a 10): ")
    leia(nota)

    se(nota >= 9 e nota <= 10){
      escreva("Conceito: A")
    }senao se(nota >= 7 e nota < 9){
      escreva("Conceito: B")
    }senao se(nota >= 5 e nota < 7){
      escreva("Conceito: C")
    }senao se(nota >= 3 e nota < 5){
      escreva("Conceito: D")
    }senao se(nota >= 0 e nota < 3){
      escreva("Conceito: E")
    }senao{
      escreva("Nota inválida.")
    }
  }
}
