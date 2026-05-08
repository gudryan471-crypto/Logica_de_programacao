programa {
  funcao areaRetangulo(real base, real altura) {
    inteiro area

    area = base * altura

    escreva("Área do retângulo: ", area)
  }

  funcao inicio() {
    real base, altura

    escreva("Base do retângulo: ")
    leia(base)

    escreva("Altura do retângulo: ")
    leia(altura)
    
    areaRetangulo(base, altura)
  }
}
