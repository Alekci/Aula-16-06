programa {
  funcao inicio() {
    cadeia senha
    escreva("Qual a senha do cofre? ")
    leia(senha)
    se(senha=="tesourosecreto"){
      escreva("O cofre se abriu! Você encontrou itens valiosos!")
    }senao {
      escreva("Senha incorreta. O cofre permanece trancado.")
    }
  }
}
