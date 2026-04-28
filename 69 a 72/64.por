programa {
  funcao inicio() {
    inteiro numerosDoUsuario, contagem = 0

    para (inteiro i = 0; i <= 20; i++) {
      escreva("Digite um numero usuário: ")
      leia(numerosDoUsuario)

      se (numerosDoUsuario % 2 == 0) {
        contagem++
      }
    }
    escreva("Números pares: ", contagem)
  }
}
