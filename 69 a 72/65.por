programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para (inteiro i = 0; i <= 20; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0 e numero < 100) {
        contagem++
      }
    }
    escreva("Número entre 0 e 100 ", contagem)
  }
}
