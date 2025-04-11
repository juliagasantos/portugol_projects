programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 12){
      escreva("Categoria: Infantil.")
    }senao se(idade >= 13 e idade <= 17){
      escreva("Categoria: Juvenil.")
    }se(idade >= 18){
      escreva("Categoria: Adulto.")
    }
  }
}
