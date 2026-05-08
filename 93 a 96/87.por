programa {
  funcao temperatura(real grausCelsius) {
    real conversao = 0

    conversao = grausCelsius + 273.15

    escreva("Temperatura Graus celsius de ", grausCelsius, " covertida para kelvin ", conversao)


  }
  funcao inicio() {
    real grausCelsius

    escreva("Informe a temperatura em Graus Celsius: ")
    leia(grausCelsius)

    temperatura(grausCelsius)

    
  }
}
