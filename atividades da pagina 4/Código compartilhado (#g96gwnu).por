programa {
  funcao inicio() {
    real precoCusto, percentual, precoVenda

    escreva("Informe o Preço de Custo: ")  
    leia(precoCusto)

    escreva("Informe o percentual: ")  
    leia(percentual)

    precoVenda = precoCusto * percentual/100

    precoVenda = precoCusto + percentual

    escreva("Preço da venda é: ", precoVenda)
  }
}
