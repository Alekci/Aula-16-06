programa {
  funcao inicio() {
    real tempo
    escreva("Quanto tempo você levou para terminar a missão? ")
    leia(tempo)
    se(tempo<=10.9){
      escreva("Missão concluída com sucesso e em tempo recorde!")
    }senao se(tempo>11 e tempo<30){
      escreva("Missão concluída com sucesso!")
    }senao {
      escreva("Missão concluída, mas demorou demais.")
    }
  }
}
