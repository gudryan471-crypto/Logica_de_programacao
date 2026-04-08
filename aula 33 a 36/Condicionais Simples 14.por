programa {
  funcao inicio() {
    inteiro valor1, valor2 

    escreva("Digite valor 1: ")
    leia(valor1)
    escreva("Digite o valor 2: ")
    leia(valor2)

    se (valor1 > valor2){
      escreva("valor 1 é maior que valor 2", "\n")

    } senao se (valor1 == valor2){
      escreva("valor 1 é igual ao valor 2 ")
    } senao{
      escreva("valor1 é menor que valor 2")
    }
  }
}
