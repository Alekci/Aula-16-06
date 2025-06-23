programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia acao
    escreva("Você encontrou um NPC, o que irá fazer?\n(Conversar)\n(Ignorar)\n.")
    leia(acao)
    acao=t.caixa_baixa(acao)

    se(acao=="conversar"){
      escreva("O NPC te deu uma dica importante!")
    }senao se(acao=="ignorar"){
      escreva("Você seguiu em frente, perdendo uma oportunidade.")
    }senao{
      escreva("Opção inválida. Tente novamente.")
    }
  }
}
