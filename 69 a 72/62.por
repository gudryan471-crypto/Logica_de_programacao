programa {
  funcao inicio() {
    inteiro numero, contagem = 0
    para (inteiro i = 0; i <= 20; i++) {
      escreva("Digite u numero: ")
      leia(numero)

      se (numero > 8)
      contagem++
    }
    escreva("Números maiores que 8: ", contagem)
  }
}
