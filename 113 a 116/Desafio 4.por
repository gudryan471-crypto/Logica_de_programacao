programa {
  funcao inicio() {
    cadeia nomeProduto[3]
    real preco[3]

    para (inteiro i = 0; i < 3; i++) {
    escreva("Informe o ",i+1, "º nome: ")
    leia(nomeProduto[i])

    } para (inteiro i = 0; i < 3; i++ ) {
      escreva("Informe o preço do ", i+1, "º produto: ")
      leia(preco[i])

    }
    escreva("\n\n")
    escreva("-------Lista de Produtos-------\n")
    para (inteiro i = 0; i < 3; i++) {
      escreva(i+1, "º ", nomeProduto[i], "\n")
      escreva("Preço unitário: R$ ", preco[i], "\n\n")
    }
  }
}
