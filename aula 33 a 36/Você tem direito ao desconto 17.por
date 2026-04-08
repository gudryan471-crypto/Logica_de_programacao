programa {
  funcao inicio() {
    real valorCompra
    
    escreva("Digite o valor da compra: ")
    leia(valorCompra)

    se (valorCompra >= 100){
      escreva("Você tem direito ao desconto")

    } senao {
      escreva("Você não tem direito ao desconto")
    }
  }
}
