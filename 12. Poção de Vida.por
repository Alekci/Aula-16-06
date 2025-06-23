programa {
  funcao inicio() {
    real vida,cura,total
    escreva("Quanto de vida o jogador possui atualmente? ")
    leia(vida)

    escreva("Qual o valor de cura da poção? ")
    leia(cura)
    total=vida+cura

    se(total<=100){
      escreva("O jogador ficará com ",total," pontos de vida!")
    } senao se(total>100){
      escreva("O jogador ficará com 100 pontos de vida!")
    }
  }
}
