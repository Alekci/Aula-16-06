programa {
  funcao inicio() {
    real custo,sobra,mana
    escreva("Quanto de mana o jogador possui? ")
    leia(mana)

    escreva("Quanto custa a habilidade? ")
    leia(custo)

    sobra=mana-custo
    se(mana>=custo){
      escreva("Habilidade ativada! Mana restante: ",sobra)
    }senao 
    se(mana<custo){
      escreva("Mana insuficiente para usar a habilidade!")
    }
  }
}
