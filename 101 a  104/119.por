programa {
  funcao inicio() {
    inteiro numero[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro menorValor = numero[0], menorIndice = 0
    
    para(inteiro i = 1; i < 7; i++) {
      se (numero[i] < menorValor) {
        menorValor = numero[i]
        menorIndice = i
      }
    }
     escreva("Menor valor: ", menorValor, "\n")
     escreva("Menor Indice: ", menorIndice)
  }
}
