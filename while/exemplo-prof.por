programa {
  cadeia senha
  inteiro tentativas = 0
  logico acesso = falso
  funcao inicio() {

    enquanto(tentativas < 3 e acesso == falso){
      escreva("\n Digite a senha: \n")
      leia(senha)

      se(senha == "senha123"){
        acesso = verdadeiro
      }
      senao{
        escreva("\n Senha incorreta. \n")
        tentativas++
      }
    }
    se(acesso){
      escreva("\n Acesso liberado. \n")
    }
    senao{
      escreva("\n Acesso bloqueado. \n")
    }
  }
}
