programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia classe
    escreva("Qual classe você deseja usar? \nGuerreiro: Usa armadura pesada e uma espada média.\nMago: Personagem de longo alcance que usa magia para causar dano.\nLadrão: Usa armadura leve e uma adaga que causa pouco dano, mas é ágil.\n")
    leia(classe)
    
    classe=t.caixa_baixa(classe)
    escolha(classe){
    caso "guerreiro":escreva("Você escolheu guerreiro!")
    pare
    caso "mago":escreva("Você escolheu mago!")
    pare
    caso "ladrão":escreva("Você escolheu ladrão!")
    pare
    caso contrario: escreva("Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.")
    }
  }
}