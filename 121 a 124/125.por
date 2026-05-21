programa {
  funcao inicio() {
    real notas[8] = {7.5, 9.0, 6.8, 5.4, 8.2, 10.0, 6.0, 7.8}
    inteiro i, j, temp
    real maior = 0, menor = 0
    escreva("Vetor original: \n")
    para(i = 0; i < 5; i++) {
      escreva(notas[i], "\n")
    }

          para(i = 0; i < 7; i++) {
            para(j = 0; j < 7 - i; j++) {
              se(notas[j] > notas[j + 1]) {
                temp = notas[j]
                notas[j] = notas[j + 1]
                notas[j + 1] = temp
              }
            }
          }
          escreva("\n\nVetor ordenado:\n")
          para(i = 0; i < 8; i++) {
            escreva(notas[i], ", ")
          }
           maior = notas[0] 
          para (inteiro i = 0; i < 8; i++) {
              se (notas[i] > maior) {
                maior = notas[i]
            }
          }
          menor = notas[0]
           para (inteiro i = 0; i < 8; i++) {
              se (notas[i] < menor) {
                menor = notas[i]
            }
          }
          escreva("\n\n")
        escreva("Maior índice: ", maior, "\n")
        escreva("Menor índice: ", menor)
  }
}
