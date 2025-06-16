programa {
  funcao inicio() {
    real pontuacao 
    escreva("Qual a pontuação atual do jogador? ")
    leia(pontuacao)
    se(pontuacao>=100){
      escreva("Parabéns! Você avançou para a próxima fase!")
    } senao {
      escreva("Continue tentando para avançar!")
    }
  }
}
