programa {
  real totalCaixa = 0
  funcao real calcularValorVendas(real precoUnitario, inteiro quantidadeVendida) {
    retorne precoUnitario * quantidadeVendida
  }real valorDesconto
  funcao real calcularDescoto(real valorAtual, real porcentualDesconto) {
   valorDesconto = valorAtual * (porcentualDesconto/100) 
   
     retorne valorAtual - valorDesconto

  }

  funcao inicio() {
    inteiro opcao = 0, quantidade
    cadeia nomeDoProduto
    real precoDoProduto, valorAtual = 0, calcularDescoto, percentualDesconto, valorVenda, valorComDesconto, valorDoDesconto
    faca {
      escreva("--------CAIXA--------\n")
      escreva("1 - Registrar vendas: \n")
      escreva("2 - Aplicar descontos: \n")
      escreva("3 - Exibir total do caixa: \n")
      escreva("4 - Sair\n")
      escreva("Escolha sua opção: ")
      leia(opcao)
      escreva("\n")

      se (opcao < 1 ou opcao > 4) {
        escreva("Opção invalida!\n")
      } senao se (opcao == 1) {
        escreva("Informe o nome do produto: ")
        leia(nomeDoProduto)

        escreva("Informe o preço do produto: ")
        leia(precoDoProduto)

        escreva("Quantidade: ")
        leia(quantidade)
        valorVenda = calcularValorVendas(precoDoProduto, quantidade)
        totalCaixa+=calcularValorVendas(precoDoProduto, quantidade)

      }senao se (opcao == 2) {
        se (valorVenda > 0) {
          valorAtual = precoDoProduto
          escreva("Valor porcentual de desconto: ")
          leia(percentualDesconto)

          valorComDesconto = calcularDescoto(valorVenda, percentualDesconto)
          valorDoDesconto = valorVenda - valorComDesconto

          totalCaixa-=valorDoDesconto

          escreva("Valor total no caixa: ", totalCaixa, "\n")

        } senao {
          escreva("Nenhuma venda feita para apliar desconto\n")
        }     
      
      } senao se (opcao == 3) {
        se (totalCaixa > 0) {
          escreva("Total do caixa: R$ ", totalCaixa, "\n")
        } senao {
          escreva("Nenhuma venda resgistrada!\n")
        }
      }
    

    } enquanto (opcao != 4)

  }
}

