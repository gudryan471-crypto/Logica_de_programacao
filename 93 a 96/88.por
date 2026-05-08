programa {
  funcao vereficarNumero(inteiro numero) {

    se (numero > 0) {
      escreva("Número positivo")

    } senao se (numero < 0) {
      escreva("Número negativo")

    } senao {
      escreva("Zero")
    }

  }
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    vereficarNumero(numero)
    
  }
}
