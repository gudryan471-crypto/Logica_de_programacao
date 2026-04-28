programa {
  funcao inicio() {
    inteiro valorDeA, contagem = 0

    para(inteiro i = 0; i <= 5; i++){
     escreva("Informe valor de A: ")
     leia(valorDeA)
    
    se (valorDeA < 0) {
      contagem++
      }
    }
    escreva("Total de números pares: ", contagem)
  }
}
