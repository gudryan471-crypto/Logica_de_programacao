programa {
  funcao inicio() {
    inteiro quantidade, media, soma, numero = 0
    soma = 0
    quantidade = 0

    enquanto (numero >= 0) {
    escreva("Informe um número positivo: ")
    leia(numero)

    soma = soma + numero
    quantidade = quantidade + 1
    escreva(soma, "\n")

    se (quantidade > 0) {
      media = soma / quantidade
      escreva("Média dos números: ", media)
    }

    
    }
  }
}
