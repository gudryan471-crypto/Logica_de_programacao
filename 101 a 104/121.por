programa {
  funcao inicio() {
    inteiro numeros[9] =  {12, 5, 18, 3, 14, 7, 9, 3, 20} 
    inteiro maior, menor, diferenca
    maior = numeros[0]
    menor = numeros[0]

    para (inteiro i = 1; i < 9; i++) {
      se (maior > numeros[i]) {
        maior = numeros[i]
      }
    }
      para(inteiro i = 1; i < 9; i++) {
        se (menor < numeros[i]) {
          menor = numeros[i]
        }
      }
      diferenca = menor - maior
      escreva("Diferença entre o maior e menor: ", diferenca, "\n")

      escreva("Maior Valor: ", maior, "\n")
      escreva("Menor Valor: ", menor)
  }
}
