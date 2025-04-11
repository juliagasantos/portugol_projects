programa {
  funcao inicio() {
    cadeia key, user

    escreva("Digite seu o nome de usuário: ")
    leia(user)

    escreva("Digite sua senha: ")
    leia(key)

    se(user == "admin" e key == "1234"){
      escreva("Usuário e senha corretos.")
    }senao{
      escreva("Usuário e senha incorretos.")
    } 
  }
}
