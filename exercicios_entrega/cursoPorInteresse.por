programa {
  funcao inicio() {
    inteiro area

    escreva("Escolha sua área de interesse:\n")
    escreva("1 - Informática\n")
    escreva("2 - Administração\n")
    escreva("3 - Enfermagem\n")
    escreva("4 - Edificações\n")
    leia(area)

    escolha(area) {
      caso 1:
        escreva("Curso sugerido: Informática.")
        pare
      caso 2:
        escreva("Curso sugerido: Administração.")
        pare
      caso 3:
        escreva("Curso sugerido: Enfermagem.")
        pare
      caso 4:
        escreva("Curso sugerido: Edificações.")
        pare
      caso contrario:
        escreva("Área inválida.")
    }
  }
}
