programa {
  funcao inicio() {
    const real TAXA = 0.10

    real valorDeCompra
    real total, valorTaxa
    
    escreva("Iforme o valor de compra: ")
    leia(valorDeCompra)

    valorTaxa = valorDeCompra * TAXA
    total = valorTaxa + valorDeCompra

    escreva("Taxa: ", valorTaxa, " $","\n")
    escreva("Valor total: ", total, " $")
  }
}
