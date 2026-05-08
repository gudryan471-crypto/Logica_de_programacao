programa {
  funcao verificarNumero( ) {
    inteiro numero

    faca {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0) {
        escreva("Positivo\n")

      } senao {
        escreva("Negativo\n")
      }
    } enquanto (numero != 0)
  }
  funcao inicio() {
    verificarNumero()
    
  }
}
