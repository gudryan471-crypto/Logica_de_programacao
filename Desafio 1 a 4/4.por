programa {
  funcao inicio() {
    cadeia nome
    inteiro i, quantidade

    escreva("Infome o seu nome: ")
    leia(nome)

    escreva("Infome um número: ")
    leia(quantidade)

    para (i = 1; i <= quantidade; i++) {
      escreva(nome, "\n")
    }
  }
}
