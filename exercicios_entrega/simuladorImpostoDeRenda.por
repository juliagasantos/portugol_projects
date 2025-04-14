programa {
  funcao inicio() {
    real salario, imposto

    escreva("Digite seu salário: R$ ")
    leia(salario)

    se(salario <= 1900) {
      escreva("Você está isento de imposto.")
    } senao se(salario <= 2800) {
      imposto = salario * 0.075
      escreva("Imposto devido: R$ ", imposto)
    } senao se(salario <= 3700) {
      imposto = salario * 0.15
      escreva("Imposto devido: R$ ", imposto)
    } senao se(salario <= 4600) {
      imposto = salario * 0.225
      escreva("Imposto devido: R$ ", imposto)
    } senao {
      imposto = salario * 0.275
      escreva("Imposto devido: R$ ", imposto)
    }
  }
}
