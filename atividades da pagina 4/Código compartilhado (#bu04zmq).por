programa {
  funcao inicio() {
    real precodeCusto, valordeVenda, percentual

    escreva("Informe o preço de custo do produto: ")
    leia(precodeCusto)

    escreva("informe o porcentual: ")
    leia(percentual)

    valordeVenda = (precodeCusto + percentual)/100

    escreva("Valor da venda: ", valordeVenda)
  }
}
