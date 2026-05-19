programa {
  inteiro total = 0
  funcao real calcularSubotal(real preco, inteiro quantidade) {
    retorne preco * quantidade
  }
  funcao inicio() {
    inteiro opcao = 0, quantidade
    cadeia nomeDoProduto
    real precoDoProduto, calcularSubotal
    faca {
      escreva("--------COMPRAS--------\n")
      escreva("1 - Fazer pedido: \n")
      escreva("2 - Calcular total: \n")
      escreva("3 - Sair: \n")
      escreva("Escolha uma opção: ")
      leia(opcao)
      escreva("\n")

      se (opcao < 1 ou opcao > 3) {
        escreva("Opção invalida!\n")
      } senao se (opcao == 1) {
        escreva("Informe o nome do produto: ")
        leia(nomeDoProduto)

        escreva("Informe o preço do produto: ")
        leia(precoDoProduto)

        escreva("Quantidade: ")
        leia(quantidade)
        escreva(calcularSubotal(precoDoProduto, quantidade), "\n")
        total+=calcularSubotal(precoDoProduto, quantidade)
      }senao se (opcao == 2) {
        se (calcularSubotal > 0) {
        escreva("Valor total no carrinho: ", total, "\n")
        } senao {
          escreva("Nenhuma compra feita\n")
        }
          
        
      
      }
    

    } enquanto (opcao != 3)

  }
}
