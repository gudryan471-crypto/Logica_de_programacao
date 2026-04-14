programa {
  funcao inicio() {
    real valorDaCompra, total
    real desconto 

    escreva("Infome o valor da compra: ")
    leia(valorDaCompra)

    se (valorDaCompra >= 100) {
     desconto = valorDaCompra * 0.1
     total = valorDaCompra - desconto
     escreva("Ganho de desconto: ",desconto, "\n")
     escreva("Total: ", total)

    } senao {
      escreva("Não tem direito ao desconto")
    }
  }
}
