programa {
  cadeia s
  funcao inicio() {
    //pedir senha para usuario
    //continuar pedindo senha, quando senha n for "senac123"
    //acesso permitido quando acertar

    faca{
      escreva("Digite sua senha: \n")
      leia(s)
    }enquanto(s != "senac123")
    
    escreva("Acesso permitido.")
  }
}
