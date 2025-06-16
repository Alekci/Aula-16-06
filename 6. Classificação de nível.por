programa {
  funcao inicio() {
    inteiro nivel
    escreva("Qual o seu nível? ")
    leia(nivel)

    se(nivel<1){
      escreva("Nível inválido! ")
    }senao
    se(nivel>=1 e nivel<=10){
      escreva("Novato!")
    }senao
    se(nivel>=11 e nivel<=20){
      escreva("Aventureiro!")
    }senao
    se(nivel>=21 e nivel<=29){
      escreva("Veterano!")
    }senao
    se(nivel>30){
      escreva("Lenda!")
    }
  }
}
