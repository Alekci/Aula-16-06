programa {
  funcao inicio() {
  real chance
  escreva("Escolha um número de 1 à 10: ")
  leia(chance)
  se(chance<=0){
  escreva("Chance inválida!")
  }
  senao se(chance<=2){
  escreva("Você encontrou uma Poção de Vida!")
  }senao se(chance<=5){
  escreva("Você encontrou Moedas de Ouro!")
  }senao se(chance<=8){
  escreva("Você encontrou uma Espada Comum!")
  }senao se(chance<=10){
  escreva("Você encontrou um item lendário!")
  }senao se(chance>10){
  escreva("Chance inválida!")
    }
  }
}