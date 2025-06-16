programa {
  funcao inicio() {
    cadeia caminho
    escreva("Escolha entre direita ou esquerda: ")
    leia(caminho)
    escolha(caminho){
      caso "direita": escreva("Você caiu em uma armadilha!")
      pare
      caso "esquerda": escreva("Você encontrou um tesouro!")
      pare
      caso contrario: escreva("Escolha inválida. Tente novamente.")
    }

  }
}
