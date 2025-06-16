programa {
  funcao inicio() {
    real pontuacao1,pontuacao2
    escreva("Qual a pontuação do jogador? ")
    leia(pontuacao1)

    escreva("Qual a pontuação do inimigo? ")
    leia(pontuacao2)

    se(pontuacao1>pontuacao2){
      escreva("O jogador venceu! ")
    }senao
    se(pontuacao1<pontuacao2){
      escreva("O jogador perdeu! ")
    }senao
    se(pontuacao1==pontuacao2){
      escreva("Empate! ")
    }
  }
}
