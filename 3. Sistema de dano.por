programa {
  funcao inicio() {
    real dano, defesa,danofinal
    escreva("Quanta defesa o jogador tem? ")
    leia(defesa)

    escreva("Quanto de dano o monstro causou? ")
    leia(dano)

    danofinal=dano-defesa

    se(danofinal>=1){
      escreva("O jogador recebeu ",danofinal," de dano.")
    }senao
    se (danofinal<=0){
      escreva("O jogador não recebeu dano")
    }
  }
}