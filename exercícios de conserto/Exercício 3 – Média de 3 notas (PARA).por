programa {
  funcao inicio() {
    inteiro nota, soma = 0
    real media = 0

    para (inteiro i = 1; i <= 3; i++) {
      escreva("Informe sua nota: ")
      leia(nota)

      soma = soma + nota
      media = soma / 3
    }

    escreva("Media do aluno: ", media)
  }
}

// Inicializar as variaveis com 0
// calculo da soma: soma = soma + nota