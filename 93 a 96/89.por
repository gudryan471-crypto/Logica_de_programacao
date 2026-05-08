programa {
  funcao divisores(inteiro numero) {
    inteiro divisor = 0
    para (inteiro i = 1; i <= numero; i++) {
      se (numero % i == 0) {
        escreva(i, "\n")
      } 
    }


  }
  funcao inicio() {
    inteiro numero 

    escreva("Digite um número: ")
    leia(numero)

    divisores(numero)
    
  }
}
