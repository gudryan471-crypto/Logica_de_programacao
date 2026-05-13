programa {
  funcao inicio() {
    inteiro numeros[4]
    inteiro soma0e3 = 0, multiplicacao1e2 = 0, diferenca2e0 = 0

    escreva("Informe o número da posição 0: ")
    leia(numeros[0])
    escreva("Informe o número da posição 1: ")
    leia(numeros[1])
    escreva("Informe o número da posição 2: ")
    leia(numeros[2])
    escreva("Informe o número da posição 3: ")
    leia(numeros[3])

    soma0e3 = numeros[0] + numeros[3]

    multiplicacao1e2 = numeros[2] * numeros[1]

    diferenca2e0 = numeros[2] - numeros[0]

    escreva("\n")

    escreva("Soma das posições 0 e 3: ", soma0e3, "\n \n")

    escreva("Multiplicação das posições 1 e 2: ", multiplicacao1e2, "\n \n")

    escreva("Diferença da posição 2 e 0: ", diferenca2e0)


  }
}
