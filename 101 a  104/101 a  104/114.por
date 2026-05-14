programa {
  funcao inicio() {
    real notas[3]
    real media

    escreva("Informe a primeira nota: ")
    leia(notas[0])
    escreva("Informe segunda nota: ")
    leia(notas[1])
    escreva("Informe terceira nota: ")
    leia(notas[2])

    media = (notas[0] + notas[1] + notas[2]) / 3

    escreva(media)
  }
}
