programa {
  funcao inicio() {
    inteiro numeros[8] = {3, 15, 7, 20, 9, 11, 2, 18}
    inteiro numerosMaiores10 = 0
    para (inteiro i = 0; i < 8; i++) {
      se (numeros[i] > 10) {
        escreva(i+1, "º indice é maior que 10\n")
        numerosMaiores10++
      }
    }
    escreva("Total de ", numerosMaiores10, " números maiores que 10")
  }
}
