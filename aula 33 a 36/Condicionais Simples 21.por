programa {
  funcao inicio() {
    real velocidade 

    const real LIMITEDAVIA = 100

    escreva("Informe sua velocidade: ")
    leia(velocidade)

    se (velocidade > LIMITEDAVIA){
      escreva("Acima da velocidade permitida, multa será aplicada")
    }
  }
}
