programa {
  funcao inicio() {
    inteiro numero, soma = 0

    para(inteiro i = 1; i <= 5; i++) {
    
    escreva("Informe um numero: ")
    leia(numero)

    soma = soma + numero
    }

    escreva("Soma: ", soma)
  }
}
