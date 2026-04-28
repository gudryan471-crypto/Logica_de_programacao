programa {
  funcao inicio() {
    real notasDeAlunos, contador, media = 0
    real soma = 0
    contador = 0

    faca {
      escreva("Informe suas notas: ")
      leia(notasDeAlunos)

    se (notasDeAlunos > -1 e notasDeAlunos <= 10)
      
      soma = soma + notasDeAlunos
      media = soma / contador
      contador++

    } enquanto (notasDeAlunos != -1)


    escreva("Média ", media)

  }
}
