programa {
  //crie uma funcao EhPar que recebe um numero e retorne verdadeiro se ele for par 
  //e falso, caso contrario.  use o operador % para verificar a divisibilidade
  inteiro n1

  funcao inicio() {
    escreva("Digite um número: ")
    leia(n1)
    escreva(EhPar(n1))
  }

  funcao logico EhPar(inteiro n){
    se( n % 2 ==  0){
      retorne verdadeiro  
    }
    senao{
      retorne falso     
    }
  }
}
