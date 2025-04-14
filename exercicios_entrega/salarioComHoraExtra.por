programa {
  funcao inicio() {
    real salario, extras, total, final
    inteiro horas

    escreva("Digite seu salário base: R$ ")
    leia(salario)

    escreva("Digite o número de horas extras trabalhadas: ")
    leia(horas)

    extras = horas * 50
    total = salario + extras

    se(total > 5000) {
      final = total - (total * 0.10)
      escreva("Salário com imposto: R$ ", final)
    } senao {
      escreva("Salário total: R$ ", total)
    }
  }
}
