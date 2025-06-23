programa {
  funcao inicio() {
    cadeia chave
    escreva("Você possui a chave dourada? (sim/não): ")
    leia(chave)
    se(chave=="sim"){
      escreva("A porta se abriu! Você pode prosseguir.")
    } senao se(chave=="não"){
      escreva("A porta está trancada. Você precisa da Chave Dourada.")
    } senao{
      escreva("A resposta deve ser de sim ou não!")
    }
  }
}
