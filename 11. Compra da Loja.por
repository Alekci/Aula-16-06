programa {
  funcao inicio() {
  real ouro,custo
    escreva("Quantas moedas de ouro você tem? ")
    leia(ouro)

    escreva("Quantas moedas de ouro custa o item desejado? ")
    leia(custo)

    se(ouro>custo){
      escreva("Compra realizada com sucesso!")
    } senao {
      escreva("Moedas insuficientes para esta compra.")
    }
  }
}
