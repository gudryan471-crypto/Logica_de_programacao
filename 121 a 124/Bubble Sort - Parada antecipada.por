programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 3, 8, 1, 4}
    inteiro i, j, temp
    logico houveTroca
    escreva("Vetor original: \n")
    para(i = 0; i < 5; i++) {
      escreva(vetor[i], "\n")
    }

          para(i = 0; i < 4; i++) {

            para(j = 0; j < 4 - i; j++) {

              se(vetor[j] > vetor[j + 1]) {

                temp = vetor[j]
                vetor[j] = vetor[j + 1]
                vetor[j + 1] = temp

                  houveTroca = verdadeiro
              }
            }
            //se não houve troca, o vetor já está ordenado
            se (houveTroca == falso) {
              pare
            }
          }
          escreva("\n\nVetor ordenado:\n")
          para(i = 0; i < 5; i++) {
            escreva(vetor[i], " ")
          }
  }
}
