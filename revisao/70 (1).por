programa {
  funcao inicio() {
    inteiro num 
    caracter resposta = 's'

    faca {

     escreva("Número: ")
      leia(num) 

       se (num > 0) {
       escreva("O número ", num, " é POSITIVO. \n")

         } senao se (num < 0) {
         escreva("O número ", num, " é NEGATIVO. \n")

           } senao { 
              escreva("O número é ZERO. \n")
            }
    escreva("Deseja continuar digitando número: ")
    leia(resposta)

    } enquanto (resposta == 's')




  }
}
