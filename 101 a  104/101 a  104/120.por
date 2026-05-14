programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro numerosmenor = numeros[0], indiceMenor = 0

    para (inteiro i = 1; i < 10; i++) {
      se (numeros[i] < numerosmenor) {
        numerosmenor = numeros[i]
        
      }
    } para (inteiro i = 0; i < 10; i++) {
      se (numeros[i] == numerosmenor) {
        indiceMenor++
      }
    }

      escreva("Numeros menores: ", numerosmenor, "\n")
      escreva("Quantidade de números menores: ", indiceMenor, "\n")
  }
}