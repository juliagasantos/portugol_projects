programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade da pessoa: ")
    leia(idade)

    se(idade >= 0 e idade <= 12) {
      escreva("Criança")
    } senao se(idade >= 13 e idade <= 17) {
      escreva("Adolescente")
    } senao se(idade >= 18 e idade <= 59) {
      escreva("Adulto")
    } senao se(idade >= 60) {
      escreva("Idoso")
    } senao {
      escreva("Idade inválida.")
    }
  }
}
